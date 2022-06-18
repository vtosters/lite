.class public final Lcom/vk/newsfeed/posting/dto/d;
.super Ljava/lang/Object;
.source "PostingRequestParams.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/sharing/target/Target;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Date;

.field private j:Lcom/vkontakte/android/attachments/GeoAttachment;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Lcom/vk/newsfeed/posting/dto/a;

.field private p:Ljava/lang/Integer;

.field private q:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field private r:Z

.field private s:Z

.field private t:Lcom/vk/dto/group/Group;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/sharing/target/Target;ZZZZZLjava/util/Date;Lcom/vkontakte/android/attachments/GeoAttachment;ZIZZLcom/vk/newsfeed/posting/dto/a;Ljava/lang/Integer;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZZLcom/vk/dto/group/Group;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/sharing/target/Target;",
            "ZZZZZ",
            "Ljava/util/Date;",
            "Lcom/vkontakte/android/attachments/GeoAttachment;",
            "ZIZZ",
            "Lcom/vk/newsfeed/posting/dto/a;",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "ZZ",
            "Lcom/vk/dto/group/Group;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/d;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/d;->b:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/d;->c:Lcom/vk/sharing/target/Target;

    move v1, p4

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/d;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/d;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/d;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/d;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/d;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/d;->i:Ljava/util/Date;

    move-object v1, p10

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/d;->j:Lcom/vkontakte/android/attachments/GeoAttachment;

    move v1, p11

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/d;->k:Z

    move v1, p12

    iput v1, v0, Lcom/vk/newsfeed/posting/dto/d;->l:I

    move v1, p13

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/d;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/d;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/d;->o:Lcom/vk/newsfeed/posting/dto/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/d;->p:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/d;->q:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/d;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/d;->s:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/d;->t:Lcom/vk/dto/group/Group;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/d;->u:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/d;->v:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lcom/vk/newsfeed/posting/dto/d;->w:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/group/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/d;->t:Lcom/vk/dto/group/Group;

    return-object v0
.end method

.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/vk/sharing/target/Target;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/d;->c:Lcom/vk/sharing/target/Target;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/d;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/vkontakte/android/attachments/GeoAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/d;->j:Lcom/vkontakte/android/attachments/GeoAttachment;

    return-object v0
.end method

.method public final f()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/d;->q:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/d;->c:Lcom/vk/sharing/target/Target;

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/dto/d;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/vk/sharing/target/Target;->a:I

    goto :goto_1

    .line 4
    :cond_1
    iget v0, v0, Lcom/vk/sharing/target/Target;->a:I

    neg-int v0, v0

    :goto_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/vk/newsfeed/posting/dto/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/d;->o:Lcom/vk/newsfeed/posting/dto/a;

    return-object v0
.end method

.method public final j()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/d;->i:Ljava/util/Date;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/d;->l:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/d;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/d;->w:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/d;->k:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/d;->r:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/d;->m:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/d;->e:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/d;->f:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/d;->g:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/d;->n:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/d;->d:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/d;->h:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/d;->s:Z

    return v0
.end method
