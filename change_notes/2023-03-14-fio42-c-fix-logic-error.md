 - `FIO42-C` - `CloseFilesWhenTheyAreNoLongerNeeded.ql`:
    - Parentheses have been added to a resolve previously lacking parentheses in the `where` clause, such that the exclusion mechanism only functioned for a certain subset of results.
    - The query implementation has been moved to a shared implementation.