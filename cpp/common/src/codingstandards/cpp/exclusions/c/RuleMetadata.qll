//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import codingstandards.cpp.exclusions.RuleMetadata
//** Import packages for this language **/
import IO1
import Preprocessor1

/** The TQuery type representing this language * */
newtype TCQuery =
  TIO1PackageQuery(IO1Query q) or
  TPreprocessor1PackageQuery(Preprocessor1Query q)

/** The metadata predicate * */
predicate isQueryMetadata(Query query, string queryId, string ruleId) {
  isIO1QueryMetadata(query, queryId, ruleId) or
  isPreprocessor1QueryMetadata(query, queryId, ruleId)
}