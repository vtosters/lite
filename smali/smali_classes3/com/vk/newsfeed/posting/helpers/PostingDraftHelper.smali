.class public final Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;
.super Ljava/lang/Object;
.source "PostingDraftHelper.kt"


# instance fields
.field private a:I

.field private b:Lcom/vk/sharing/target/Target;

.field private c:J

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final g:Lcom/vk/newsfeed/posting/PostingContracts14;

.field private final h:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingContracts14;Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->h:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/newsfeed/posting/dto/PostingDraft;
    .locals 26

    move-object/from16 v0, p0

    .line 22
    new-instance v24, Lcom/vk/newsfeed/posting/dto/PostingDraft;

    .line 23
    iget-wide v2, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->c:J

    iget v4, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->a:I

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 24
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->y()Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->G()Ljava/util/List;

    move-result-object v7

    .line 26
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->c0()Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v8

    .line 27
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->j0()Ljava/lang/String;

    move-result-object v9

    .line 28
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->p0()Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->b()Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 29
    :goto_0
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->p0()Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v10

    .line 30
    :goto_1
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->p0()Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->c()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v10

    .line 31
    :goto_2
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->p0()Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_3

    :cond_3
    move-object/from16 v25, v10

    .line 32
    :goto_3
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->B()Lcom/vk/sharing/target/Target;

    move-result-object v14

    .line 33
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->o0()Ljava/util/Date;

    move-result-object v15

    .line 34
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders1;->b()Z

    move-result v16

    .line 35
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders1;->d()Z

    move-result v17

    .line 36
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->Z()Z

    move-result v18

    .line 37
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders1;->c()Z

    move-result v19

    .line 38
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->n0()Z

    move-result v20

    .line 39
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->W()Z

    move-result v21

    .line 40
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->g0()Z

    move-result v22

    .line 41
    iget-object v1, v0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->V()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v1, v24

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v25

    .line 42
    invoke-direct/range {v1 .. v23}, Lcom/vk/newsfeed/posting/dto/PostingDraft;-><init>(JILjava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/vtosters/lite/attachments/GeoAttachment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sharing/target/Target;Ljava/util/Date;ZZZZZZZLjava/lang/Integer;)V

    return-object v24
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->c:J

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/dto/PostingDraft;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->c:J

    .line 3
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->a:I

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->b()Lcom/vk/sharing/target/Target;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->b:Lcom/vk/sharing/target/Target;

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->k()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    sget-object v3, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v3}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->k()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->a(Ljava/util/Date;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->q()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders1;->j(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->r()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders1;->i(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->o()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->e(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->t()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsProviders1;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->u()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->f(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->p()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->d(Z)V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->s()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->g(Z)V

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts14;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->d()Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->h:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/dto/common/Attachment;)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->h:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Ljava/util/List;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->d:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->h()Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->j()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->f:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->m()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts14;->g(I)V

    :cond_4
    return-void
.end method

.method public final b()Lcom/vk/sharing/target/Target;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->b:Lcom/vk/sharing/target/Target;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->H()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->g:Lcom/vk/newsfeed/posting/PostingContracts14;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts14;->o0()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
