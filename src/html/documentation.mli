open Tyxml.Html
open Doc_model.Types.Documentation

val to_html : ?wrap:unit -> t -> Html_types.div_content_fun elt list
(** When [wrap] is passed, then "(** *)" are added around the documentation. *)

val first_to_html : t -> Html_types.div_content_fun elt list
(** Converts the first paragraph (i.e. everything up to the first blank line) to
    html. *)

val has_doc : t -> bool
