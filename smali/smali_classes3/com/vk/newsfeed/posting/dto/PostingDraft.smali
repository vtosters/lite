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

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Integer;

.field private final l:Lcom/vk/sharing/target/Target;

.field private final m:Ljava/util/Date;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JILjava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/vtosters/lite/attachments/GeoAttachment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sharing/target/Target;Ljava/util/Date;ZZZZZZZLjava/lang/Integer;)V
    .locals 3
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
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sharing/target/Target;",
            "Ljava/util/Date;",
            "ZZZZZZZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->a:J

    move v1, p3

    iput v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->b:I

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->c:Ljava/util/Date;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->e:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->f:Lcom/vtosters/lite/attachments/GeoAttachment;

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->h:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->i:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->k:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->l:Lcom/vk/sharing/target/Target;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->m:Ljava/util/Date;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->p:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->q:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->r:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->s:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->t:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->u:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/vk/sharing/target/Target;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->l:Lcom/vk/sharing/target/Target;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/vtosters/lite/attachments/GeoAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->f:Lcom/vtosters/lite/attachments/GeoAttachment;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->a:J

    return-wide v0
.end method

.method public final f()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->m:Ljava/util/Date;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->b:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->p:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->s:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->n:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->o:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->t:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->q:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PostingDraft;->r:Z

    return v0
.end method
