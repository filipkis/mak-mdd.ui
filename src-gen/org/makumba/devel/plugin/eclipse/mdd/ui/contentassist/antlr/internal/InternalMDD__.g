lexer grammar InternalMDD;
@header {
package org.makumba.devel.plugin.eclipse.mdd.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

T13 : 'int' ;
T14 : 'real' ;
T15 : 'boolean' ;
T16 : 'text' ;
T17 : 'binary' ;
T18 : 'file' ;
T19 : 'date' ;
T20 : '.' ;
T21 : '->' ;
T22 : '=' ;
T23 : '<' ;
T24 : '>' ;
T25 : '<=' ;
T26 : '>=' ;
T27 : '!=' ;
T28 : '^=' ;
T29 : '<>' ;
T30 : 'like' ;
T31 : '$now' ;
T32 : '$today' ;
T33 : '+' ;
T34 : '-' ;
T35 : 'range' ;
T36 : 'length' ;
T37 : '?' ;
T38 : 'unique' ;
T39 : 'notNull' ;
T40 : 'NaN' ;
T41 : 'notEmpty' ;
T42 : 'notInt' ;
T43 : 'notReal' ;
T44 : 'notBoolean' ;
T45 : '*' ;
T46 : '/' ;
T47 : 'e' ;
T48 : 'f' ;
T49 : 'd' ;
T50 : 'upper' ;
T51 : 'lower' ;
T52 : 'title' ;
T53 : 'type' ;
T54 : 'include' ;
T55 : 'l' ;
T56 : 'SELECT' ;
T57 : 'Select' ;
T58 : 'select' ;
T59 : 'DISTINCT' ;
T60 : 'Distinct' ;
T61 : 'distinct' ;
T62 : 'NEW' ;
T63 : 'New' ;
T64 : 'new' ;
T65 : 'OBJECT' ;
T66 : 'Object' ;
T67 : 'object' ;
T68 : 'FROM' ;
T69 : 'From' ;
T70 : 'from' ;
T71 : 'LEFT' ;
T72 : 'Left' ;
T73 : 'left' ;
T74 : 'RIGHT' ;
T75 : 'Right' ;
T76 : 'right' ;
T77 : 'OUTER' ;
T78 : 'Outer' ;
T79 : 'outer' ;
T80 : 'FULL' ;
T81 : 'Full' ;
T82 : 'full' ;
T83 : 'INNER' ;
T84 : 'Inner' ;
T85 : 'inner' ;
T86 : 'JOIN' ;
T87 : 'Join' ;
T88 : 'join' ;
T89 : 'FETCH' ;
T90 : 'Fetch' ;
T91 : 'fetch' ;
T92 : 'WITH' ;
T93 : 'With' ;
T94 : 'with' ;
T95 : 'IN' ;
T96 : 'In' ;
T97 : 'in' ;
T98 : 'CLASS' ;
T99 : 'Class' ;
T100 : 'class' ;
T101 : 'ELEMENTS' ;
T102 : 'Elements' ;
T103 : 'elements' ;
T104 : 'AS' ;
T105 : 'As' ;
T106 : 'as' ;
T107 : 'PROPERTIES' ;
T108 : 'Properties' ;
T109 : 'properties' ;
T110 : 'GROUP' ;
T111 : 'Group' ;
T112 : 'group' ;
T113 : 'ORDER' ;
T114 : 'Order' ;
T115 : 'order' ;
T116 : 'BY' ;
T117 : 'By' ;
T118 : 'by' ;
T119 : 'ASC' ;
T120 : 'Asc' ;
T121 : 'asc' ;
T122 : 'ASCENDING' ;
T123 : 'Ascending' ;
T124 : 'ascending' ;
T125 : 'DESC' ;
T126 : 'Desc' ;
T127 : 'desc' ;
T128 : 'DESCENDING' ;
T129 : 'Descending' ;
T130 : 'descending' ;
T131 : 'HAVING' ;
T132 : 'Having' ;
T133 : 'having' ;
T134 : 'WHERE' ;
T135 : 'Where' ;
T136 : 'where' ;
T137 : 'OR' ;
T138 : 'Or' ;
T139 : 'or' ;
T140 : 'AND' ;
T141 : 'And' ;
T142 : 'and' ;
T143 : 'NOT' ;
T144 : 'Not' ;
T145 : 'not' ;
T146 : 'IS' ;
T147 : 'Is' ;
T148 : 'is' ;
T149 : 'BETWEEN' ;
T150 : 'Between' ;
T151 : 'between' ;
T152 : 'LIKE' ;
T153 : 'Like' ;
T154 : 'MEMBER' ;
T155 : 'Member' ;
T156 : 'member' ;
T157 : 'OF' ;
T158 : 'Of' ;
T159 : 'of' ;
T160 : 'ESCAPE' ;
T161 : 'Escape' ;
T162 : 'escape' ;
T163 : 'CASE' ;
T164 : 'Case' ;
T165 : 'case' ;
T166 : 'END' ;
T167 : 'End' ;
T168 : 'end' ;
T169 : 'WHEN' ;
T170 : 'When' ;
T171 : 'when' ;
T172 : 'THEN' ;
T173 : 'Then' ;
T174 : 'then' ;
T175 : 'ELSE' ;
T176 : 'Else' ;
T177 : 'else' ;
T178 : 'SOME' ;
T179 : 'Some' ;
T180 : 'some' ;
T181 : 'EXISTS' ;
T182 : 'Exists' ;
T183 : 'exists' ;
T184 : 'ALL' ;
T185 : 'All' ;
T186 : 'all' ;
T187 : 'ANY' ;
T188 : 'Any' ;
T189 : 'any' ;
T190 : 'SUM' ;
T191 : 'Sum' ;
T192 : 'sum' ;
T193 : 'AVG' ;
T194 : 'Avg' ;
T195 : 'avg' ;
T196 : 'MAX' ;
T197 : 'Max' ;
T198 : 'max' ;
T199 : 'MIN' ;
T200 : 'Min' ;
T201 : 'min' ;
T202 : 'COUNT' ;
T203 : 'Count' ;
T204 : 'count' ;
T205 : 'INDICES' ;
T206 : 'Indices' ;
T207 : 'indices' ;
T208 : 'TRAILING' ;
T209 : 'Trailing' ;
T210 : 'trailing' ;
T211 : 'LEADING' ;
T212 : 'Leading' ;
T213 : 'leading' ;
T214 : 'BOTH' ;
T215 : 'Both' ;
T216 : 'both' ;
T217 : 'NULL' ;
T218 : 'Null' ;
T219 : 'null' ;
T220 : 'TRUE' ;
T221 : 'True' ;
T222 : 'true' ;
T223 : 'FALSE' ;
T224 : 'False' ;
T225 : 'false' ;
T226 : 'EMPTY' ;
T227 : 'Empty' ;
T228 : 'empty' ;
T229 : 'char' ;
T230 : 'set' ;
T231 : '{' ;
T232 : '}' ;
T233 : ',' ;
T234 : 'deprecated' ;
T235 : '[' ;
T236 : ']' ;
T237 : 'ptr' ;
T238 : '!' ;
T239 : '(' ;
T240 : ')' ;
T241 : '..' ;
T242 : ':' ;
T243 : '%' ;
T244 : 'union' ;
T245 : '||' ;
T246 : '$' ;
T247 : 'fixed' ;
T248 : 'compare' ;
T249 : 'matches' ;

// $ANTLR src "../org.makumba.devel.plugin.eclipse.mdd.ui/src-gen/org/makumba/devel/plugin/eclipse/mdd/ui/contentassist/antlr/internal/InternalMDD.g" 20049
RULE_LINEBREAK : ('\n'|'\r' '\n'|'\r');

// $ANTLR src "../org.makumba.devel.plugin.eclipse.mdd.ui/src-gen/org/makumba/devel/plugin/eclipse/mdd/ui/contentassist/antlr/internal/InternalMDD.g" 20051
RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

// $ANTLR src "../org.makumba.devel.plugin.eclipse.mdd.ui/src-gen/org/makumba/devel/plugin/eclipse/mdd/ui/contentassist/antlr/internal/InternalMDD.g" 20053
RULE_SIGNED_INT : ('-'|'+') RULE_INT;

// $ANTLR src "../org.makumba.devel.plugin.eclipse.mdd.ui/src-gen/org/makumba/devel/plugin/eclipse/mdd/ui/contentassist/antlr/internal/InternalMDD.g" 20055
RULE_HEX : '0x' ('0'..'9'|'a'..'f')+;

// $ANTLR src "../org.makumba.devel.plugin.eclipse.mdd.ui/src-gen/org/makumba/devel/plugin/eclipse/mdd/ui/contentassist/antlr/internal/InternalMDD.g" 20057
RULE_INT : ('0'..'9')+;

// $ANTLR src "../org.makumba.devel.plugin.eclipse.mdd.ui/src-gen/org/makumba/devel/plugin/eclipse/mdd/ui/contentassist/antlr/internal/InternalMDD.g" 20059
RULE_FIELDCOMMENT : ';' ~(('\n'|'\r'))*;

// $ANTLR src "../org.makumba.devel.plugin.eclipse.mdd.ui/src-gen/org/makumba/devel/plugin/eclipse/mdd/ui/contentassist/antlr/internal/InternalMDD.g" 20061
RULE_SL_COMMENT : '#' ~(('\n'|'\r'))* ('\r'? '\n')?;

// $ANTLR src "../org.makumba.devel.plugin.eclipse.mdd.ui/src-gen/org/makumba/devel/plugin/eclipse/mdd/ui/contentassist/antlr/internal/InternalMDD.g" 20063
RULE_WS : (' '|'\t'|'\r' '\n'|'\n'|'\r');

// $ANTLR src "../org.makumba.devel.plugin.eclipse.mdd.ui/src-gen/org/makumba/devel/plugin/eclipse/mdd/ui/contentassist/antlr/internal/InternalMDD.g" 20065
RULE_STRING : ('"' ('\\' '"'|~('"'))* '"'|'\'' ('\\' ('b'|'t'|'n'|'f'|'r'|'"'|'\''|'\\')|~(('\\'|'\'')))* '\'');


