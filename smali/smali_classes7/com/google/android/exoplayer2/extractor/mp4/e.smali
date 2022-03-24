.class final Lcom/google/android/exoplayer2/extractor/mp4/e;
.super Ljava/lang/Object;
.source "MetadataUtil.java"


# static fields
.field private static final A:I

.field private static final B:I

.field private static final C:I

.field private static final D:[Ljava/lang/String;

.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I

.field private static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 149

    const-string v0, "nam"

    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    const-string v0, "trk"

    .line 37
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->b:I

    const-string v0, "cmt"

    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:I

    const-string v0, "day"

    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:I

    const-string v0, "ART"

    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->e:I

    const-string v0, "too"

    .line 41
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:I

    const-string v0, "alb"

    .line 42
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->g:I

    const-string v0, "com"

    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->h:I

    const-string v0, "wrt"

    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->i:I

    const-string v0, "lyr"

    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:I

    const-string v0, "gen"

    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->k:I

    const-string v0, "covr"

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->l:I

    const-string v0, "gnre"

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->m:I

    const-string v0, "grp"

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    const-string v0, "disk"

    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->o:I

    const-string v0, "trkn"

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:I

    const-string v0, "tmpo"

    .line 54
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    const-string v0, "cpil"

    .line 55
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->r:I

    const-string v0, "aART"

    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->s:I

    const-string v0, "sonm"

    .line 57
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->t:I

    const-string v0, "soal"

    .line 58
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->u:I

    const-string v0, "soar"

    .line 59
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->v:I

    const-string v0, "soaa"

    .line 60
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->w:I

    const-string v0, "soco"

    .line 61
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->x:I

    const-string v0, "rtng"

    .line 64
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->y:I

    const-string v0, "pgap"

    .line 65
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->z:I

    const-string v0, "sosn"

    .line 66
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->A:I

    const-string v0, "tvsh"

    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->B:I

    const-string v0, "----"

    .line 70
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->C:I

    const-string v1, "Blues"

    const-string v2, "Classic Rock"

    const-string v3, "Country"

    const-string v4, "Dance"

    const-string v5, "Disco"

    const-string v6, "Funk"

    const-string v7, "Grunge"

    const-string v8, "Hip-Hop"

    const-string v9, "Jazz"

    const-string v10, "Metal"

    const-string v11, "New Age"

    const-string v12, "Oldies"

    const-string v13, "Other"

    const-string v14, "Pop"

    const-string v15, "R&B"

    const-string v16, "Rap"

    const-string v17, "Reggae"

    const-string v18, "Rock"

    const-string v19, "Techno"

    const-string v20, "Industrial"

    const-string v21, "Alternative"

    const-string v22, "Ska"

    const-string v23, "Death Metal"

    const-string v24, "Pranks"

    const-string v25, "Soundtrack"

    const-string v26, "Euro-Techno"

    const-string v27, "Ambient"

    const-string v28, "Trip-Hop"

    const-string v29, "Vocal"

    const-string v30, "Jazz+Funk"

    const-string v31, "Fusion"

    const-string v32, "Trance"

    const-string v33, "Classical"

    const-string v34, "Instrumental"

    const-string v35, "Acid"

    const-string v36, "House"

    const-string v37, "Game"

    const-string v38, "Sound Clip"

    const-string v39, "Gospel"

    const-string v40, "Noise"

    const-string v41, "AlternRock"

    const-string v42, "Bass"

    const-string v43, "Soul"

    const-string v44, "Punk"

    const-string v45, "Space"

    const-string v46, "Meditative"

    const-string v47, "Instrumental Pop"

    const-string v48, "Instrumental Rock"

    const-string v49, "Ethnic"

    const-string v50, "Gothic"

    const-string v51, "Darkwave"

    const-string v52, "Techno-Industrial"

    const-string v53, "Electronic"

    const-string v54, "Pop-Folk"

    const-string v55, "Eurodance"

    const-string v56, "Dream"

    const-string v57, "Southern Rock"

    const-string v58, "Comedy"

    const-string v59, "Cult"

    const-string v60, "Gangsta"

    const-string v61, "Top 40"

    const-string v62, "Christian Rap"

    const-string v63, "Pop/Funk"

    const-string v64, "Jungle"

    const-string v65, "Native American"

    const-string v66, "Cabaret"

    const-string v67, "New Wave"

    const-string v68, "Psychadelic"

    const-string v69, "Rave"

    const-string v70, "Showtunes"

    const-string v71, "Trailer"

    const-string v72, "Lo-Fi"

    const-string v73, "Tribal"

    const-string v74, "Acid Punk"

    const-string v75, "Acid Jazz"

    const-string v76, "Polka"

    const-string v77, "Retro"

    const-string v78, "Musical"

    const-string v79, "Rock & Roll"

    const-string v80, "Hard Rock"

    const-string v81, "Folk"

    const-string v82, "Folk-Rock"

    const-string v83, "National Folk"

    const-string v84, "Swing"

    const-string v85, "Fast Fusion"

    const-string v86, "Bebob"

    const-string v87, "Latin"

    const-string v88, "Revival"

    const-string v89, "Celtic"

    const-string v90, "Bluegrass"

    const-string v91, "Avantgarde"

    const-string v92, "Gothic Rock"

    const-string v93, "Progressive Rock"

    const-string v94, "Psychedelic Rock"

    const-string v95, "Symphonic Rock"

    const-string v96, "Slow Rock"

    const-string v97, "Big Band"

    const-string v98, "Chorus"

    const-string v99, "Easy Listening"

    const-string v100, "Acoustic"

    const-string v101, "Humour"

    const-string v102, "Speech"

    const-string v103, "Chanson"

    const-string v104, "Opera"

    const-string v105, "Chamber Music"

    const-string v106, "Sonata"

    const-string v107, "Symphony"

    const-string v108, "Booty Bass"

    const-string v109, "Primus"

    const-string v110, "Porn Groove"

    const-string v111, "Satire"

    const-string v112, "Slow Jam"

    const-string v113, "Club"

    const-string v114, "Tango"

    const-string v115, "Samba"

    const-string v116, "Folklore"

    const-string v117, "Ballad"

    const-string v118, "Power Ballad"

    const-string v119, "Rhythmic Soul"

    const-string v120, "Freestyle"

    const-string v121, "Duet"

    const-string v122, "Punk Rock"

    const-string v123, "Drum Solo"

    const-string v124, "A capella"

    const-string v125, "Euro-House"

    const-string v126, "Dance Hall"

    const-string v127, "Goa"

    const-string v128, "Drum & Bass"

    const-string v129, "Club-House"

    const-string v130, "Hardcore"

    const-string v131, "Terror"

    const-string v132, "Indie"

    const-string v133, "BritPop"

    const-string v134, "Negerpunk"

    const-string v135, "Polsk Punk"

    const-string v136, "Beat"

    const-string v137, "Christian Gangsta Rap"

    const-string v138, "Heavy Metal"

    const-string v139, "Black Metal"

    const-string v140, "Crossover"

    const-string v141, "Contemporary Christian"

    const-string v142, "Christian Rock"

    const-string v143, "Merengue"

    const-string v144, "Salsa"

    const-string v145, "Thrash Metal"

    const-string v146, "Anime"

    const-string v147, "Jpop"

    const-string v148, "Synthpop"

    .line 73
    filled-new-array/range {v1 .. v148}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->D:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;
    .locals 5

    .line 114
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v1

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_11

    const v3, 0xfffd

    if-ne v2, v3, :cond_0

    goto/16 :goto_0

    .line 143
    :cond_0
    :try_start_0
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->m:I

    if-ne v1, v2, :cond_1

    .line 144
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->b(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 145
    :cond_1
    :try_start_1
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->o:I

    if-ne v1, v2, :cond_2

    const-string v2, "TPOS"

    .line 146
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 147
    :cond_2
    :try_start_2
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:I

    if-ne v1, v2, :cond_3

    const-string v2, "TRCK"

    .line 148
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 149
    :cond_3
    :try_start_3
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_4

    const-string v2, "TBPM"

    .line 150
    invoke-static {v1, v2, p0, v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 151
    :cond_4
    :try_start_4
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->r:I

    if-ne v1, v2, :cond_5

    const-string v2, "TCMP"

    .line 152
    invoke-static {v1, v2, p0, v4, v4}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 153
    :cond_5
    :try_start_5
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->l:I

    if-ne v1, v2, :cond_6

    .line 154
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->c(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 155
    :cond_6
    :try_start_6
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->s:I

    if-ne v1, v2, :cond_7

    const-string v2, "TPE2"

    .line 156
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 157
    :cond_7
    :try_start_7
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->t:I

    if-ne v1, v2, :cond_8

    const-string v2, "TSOT"

    .line 158
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 159
    :cond_8
    :try_start_8
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->u:I

    if-ne v1, v2, :cond_9

    const-string v2, "TSO2"

    .line 160
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 161
    :cond_9
    :try_start_9
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->v:I

    if-ne v1, v2, :cond_a

    const-string v2, "TSOA"

    .line 162
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 163
    :cond_a
    :try_start_a
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->w:I

    if-ne v1, v2, :cond_b

    const-string v2, "TSOP"

    .line 164
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 165
    :cond_b
    :try_start_b
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->x:I

    if-ne v1, v2, :cond_c

    const-string v2, "TSOC"

    .line 166
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 167
    :cond_c
    :try_start_c
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->y:I

    if-ne v1, v2, :cond_d

    const-string v2, "ITUNESADVISORY"

    .line 168
    invoke-static {v1, v2, p0, v3, v3}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 169
    :cond_d
    :try_start_d
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->z:I

    if-ne v1, v2, :cond_e

    const-string v2, "ITUNESGAPLESS"

    .line 170
    invoke-static {v1, v2, p0, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 171
    :cond_e
    :try_start_e
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->A:I

    if-ne v1, v2, :cond_f

    const-string v2, "TVSHOWSORT"

    .line 172
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 173
    :cond_f
    :try_start_f
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->B:I

    if-ne v1, v2, :cond_10

    const-string v2, "TVSHOW"

    .line 174
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 175
    :cond_10
    :try_start_10
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/e;->C:I

    if-ne v1, v2, :cond_1b

    .line 176
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    :cond_11
    :goto_0
    const v2, 0xffffff

    and-int/2addr v2, v1

    .line 122
    :try_start_11
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:I

    if-ne v2, v3, :cond_12

    .line 123
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 124
    :cond_12
    :try_start_12
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    if-eq v2, v3, :cond_1d

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->b:I

    if-ne v2, v3, :cond_13

    goto/16 :goto_2

    .line 126
    :cond_13
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->h:I

    if-eq v2, v3, :cond_1c

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->i:I

    if-ne v2, v3, :cond_14

    goto/16 :goto_1

    .line 128
    :cond_14
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:I

    if-ne v2, v3, :cond_15

    const-string v2, "TDRC"

    .line 129
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 130
    :cond_15
    :try_start_13
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->e:I

    if-ne v2, v3, :cond_16

    const-string v2, "TPE1"

    .line 131
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 132
    :cond_16
    :try_start_14
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:I

    if-ne v2, v3, :cond_17

    const-string v2, "TSSE"

    .line 133
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 134
    :cond_17
    :try_start_15
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->g:I

    if-ne v2, v3, :cond_18

    const-string v2, "TALB"

    .line 135
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 136
    :cond_18
    :try_start_16
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:I

    if-ne v2, v3, :cond_19

    const-string v2, "USLT"

    .line 137
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 138
    :cond_19
    :try_start_17
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->k:I

    if-ne v2, v3, :cond_1a

    const-string v2, "TCON"

    .line 139
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    .line 140
    :cond_1a
    :try_start_18
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    if-ne v2, v3, :cond_1b

    const-string v2, "TIT1"

    .line 141
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    :cond_1b
    :try_start_19
    const-string v2, "MetadataUtil"

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipped unknown metadata entry: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    :cond_1c
    :goto_1
    :try_start_1a
    const-string v2, "TCOM"

    .line 127
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    :cond_1d
    :goto_2
    :try_start_1b
    const-string v2, "TIT2"

    .line 125
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    throw v1
.end method

.method private static a(ILcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 3

    .line 199
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    .line 200
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v1

    .line 201
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/a;->aF:I

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    .line 202
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    add-int/lit8 v0, v0, -0x10

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/m;->f(I)Ljava/lang/String;

    move-result-object p0

    .line 204
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "MetadataUtil"

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse comment attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 0

    .line 212
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/mp4/e;->d(Lcom/google/android/exoplayer2/util/m;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 214
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    .line 217
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    const-string p3, "und"

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_2
    const-string p1, "MetadataUtil"

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to parse uint8 attribute: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p4
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 280
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v6

    if-ge v6, p1, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v6

    .line 282
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v7

    .line 283
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v8

    const/4 v9, 0x4

    .line 284
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 285
    sget v9, Lcom/google/android/exoplayer2/extractor/mp4/a;->aD:I

    if-ne v8, v9, :cond_0

    add-int/lit8 v7, v7, -0xc

    .line 286
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/m;->f(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 287
    :cond_0
    sget v9, Lcom/google/android/exoplayer2/extractor/mp4/a;->aE:I

    if-ne v8, v9, :cond_1

    add-int/lit8 v7, v7, -0xc

    .line 288
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/m;->f(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 290
    :cond_1
    sget v9, Lcom/google/android/exoplayer2/extractor/mp4/a;->aF:I

    if-ne v8, v9, :cond_2

    move v4, v6

    move v5, v7

    :cond_2
    add-int/lit8 v7, v7, -0xc

    .line 294
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-ne v4, v0, :cond_4

    goto :goto_1

    .line 300
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    const/16 p1, 0x10

    .line 301
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    sub-int/2addr v5, p1

    .line 302
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/m;->f(I)Ljava/lang/String;

    move-result-object p0

    .line 303
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {p1, v2, v3, p0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method private static a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    .line 187
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    .line 188
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v1

    .line 189
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/a;->aF:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    .line 190
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    add-int/lit8 v0, v0, -0x10

    .line 191
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/m;->f(I)Ljava/lang/String;

    move-result-object p0

    .line 192
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string p1, "MetadataUtil"

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse text attribute: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private static b(ILjava/lang/String;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    .line 226
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    .line 227
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v1

    .line 228
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/a;->aF:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    .line 229
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 230
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v0

    if-lez v0, :cond_1

    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 233
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result p2

    if-lez p2, :cond_0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 237
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const-string p1, "MetadataUtil"

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse index/count attribute: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private static b(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 3

    .line 245
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/e;->d(Lcom/google/android/exoplayer2/util/m;)I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 246
    sget-object v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->D:[Ljava/lang/String;

    array-length v1, v1

    if-gt p0, v1, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->D:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v1, p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 249
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v2, "TCON"

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "MetadataUtil"

    const-string v1, "Failed to parse standard genre code"

    .line 251
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 5

    .line 256
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    .line 257
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v1

    .line 258
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/a;->aF:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 259
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v1

    .line 260
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "MetadataUtil"

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized cover art flags: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    const/4 v1, 0x4

    .line 266
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    add-int/lit8 v0, v0, -0x10

    .line 267
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 268
    array-length v4, v0

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 269
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    const/4 v1, 0x3

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse cover art attribute"

    .line 271
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private static d(Lcom/google/android/exoplayer2/util/m;)I
    .locals 2

    const/4 v0, 0x4

    .line 307
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 308
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v0

    .line 309
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/a;->aF:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 310
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 311
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse uint8 attribute value"

    .line 313
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method
