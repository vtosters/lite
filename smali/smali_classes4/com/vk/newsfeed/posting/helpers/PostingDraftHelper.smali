.class public final Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;
.super Ljava/lang/Object;
.source "PostingDraftHelper.kt"


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/vk/sharing/target/Target;

.field private d:Ljava/lang/Integer;

.field private final e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

.field private final f:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingContracts$b4;Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->f:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->a:J

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/dto/PostingDraft;)V
    .locals 6

    const-string v0, "draft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->a:J

    .line 25
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->b:I

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->h()Lcom/vk/sharing/target/Target;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->c:Lcom/vk/sharing/target/Target;

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->i()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    sget-object v3, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v3}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->i()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->a(Ljava/util/Date;)V

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->j()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->j(Z)V

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->k(Z)V

    .line 33
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->l()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->c(Z)V

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->m()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->i(Z)V

    .line 35
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->n()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->b(Z)V

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->o()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->d(Z)V

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->p()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->e(Z)V

    .line 38
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->f()Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->f:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    check-cast v0, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/dto/common/Attachment;)V

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->f:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Ljava/util/List;)V

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->g()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Lcom/vk/sharing/target/Target;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->c:Lcom/vk/sharing/target/Target;

    return-object v0
.end method

.method public final c()Lcom/vk/newsfeed/posting/dto/PostingDraft;
    .locals 20

    move-object/from16 v0, p0

    .line 43
    new-instance v19, Lcom/vk/newsfeed/posting/dto/PostingDraft;

    .line 44
    iget-wide v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->a:J

    iget v4, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->b:I

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 45
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->I()Ljava/lang/String;

    move-result-object v6

    .line 46
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->K()Ljava/util/List;

    move-result-object v7

    .line 47
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->q()Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v8

    .line 48
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->r()Ljava/lang/Integer;

    move-result-object v9

    .line 49
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->J()Lcom/vk/sharing/target/Target;

    move-result-object v10

    .line 50
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->p()Ljava/util/Date;

    move-result-object v11

    .line 51
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->aa()Z

    move-result v12

    .line 52
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->ab()Z

    move-result v13

    .line 53
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->t()Z

    move-result v14

    .line 54
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->Z()Z

    move-result v15

    .line 55
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->s()Z

    move-result v16

    .line 56
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->u()Z

    move-result v17

    .line 57
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->v()Z

    move-result v18

    move-object/from16 v1, v19

    .line 43
    invoke-direct/range {v1 .. v18}, Lcom/vk/newsfeed/posting/dto/PostingDraft;-><init>(JILjava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/vtosters/lite/attachments/GeoAttachment;Ljava/lang/Integer;Lcom/vk/sharing/target/Target;Ljava/util/Date;ZZZZZZZ)V

    return-object v19
.end method

.method public final d()Z
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->H()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->e()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Lcom/vk/newsfeed/posting/PostingContracts$b4;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->p()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->a:J

    return-wide v0
.end method
