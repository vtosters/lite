.class public final Lcom/vk/newsfeed/posting/dto/PostingDraft;
.super Ljava/lang/Object;
.source "PostingDraft.kt"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/util/Date;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vtosters/lite/attachments/GeoAttachment;

.field private final g:Ljava/lang/Integer;

.field private final h:Lcom/vk/sharing/target/Target;

.field private final i:Ljava/util/Date;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z


# direct methods
.method public constructor <init>(JILjava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/vtosters/lite/attachments/GeoAttachment;Ljava/lang/Integer;Lcom/vk/sharing/target/Target;Ljava/util/Date;ZZZZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vtosters/lite/attachments/GeoAttachment;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sharing/target/Target;",
            "Ljava/util/Date;",
            "ZZZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    const-string v3, "lastEditDate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->a:J

    move v3, p3

    iput v3, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->b:I

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->c:Ljava/util/Date;

    iput-object v2, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->e:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->f:Lcom/vtosters/lite/attachments/GeoAttachment;

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->g:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->h:Lcom/vk/sharing/target/Target;

    move-object v1, p10

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->i:Ljava/util/Date;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->j:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->k:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->p:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->b:I

    return v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/vtosters/lite/attachments/GeoAttachment;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->f:Lcom/vtosters/lite/attachments/GeoAttachment;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Lcom/vk/sharing/target/Target;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->h:Lcom/vk/sharing/target/Target;

    return-object v0
.end method

.method public final i()Ljava/util/Date;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->i:Ljava/util/Date;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->o:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->p:Z

    return v0
.end method
