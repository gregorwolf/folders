using {Directories as directories, } from '../db/schema';

@path : 'service/directories'
service DirectoriesService {
    @odata.draft.enabled
    entity Directories as projection on directories order by
        sequence asc;
}
