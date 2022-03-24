.class public final Lcom/vk/newsfeed/posting/PostingPresenter;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts$b4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/PostingPresenter$b;,
        Lcom/vk/newsfeed/posting/PostingPresenter$d;,
        Lcom/vk/newsfeed/posting/PostingPresenter$c;,
        Lcom/vk/newsfeed/posting/PostingPresenter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/PostingPresenter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/util/Date;

.field private M:Z

.field private N:Lcom/vtosters/lite/api/models/Group;

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Ljava/lang/Integer;

.field private final S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

.field private final T:Lcom/vk/newsfeed/posting/PostingInteractor;

.field private final b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

.field private final c:Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;

.field private final d:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

.field private e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

.field private f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

.field private g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

.field private h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

.field private i:Lcom/vk/newsfeed/posting/PostingContracts$a;

.field private j:Lcom/vk/newsfeed/posting/PostingContracts$a6;

.field private k:Lcom/vk/newsfeed/posting/PostingContracts2;

.field private l:Lcom/vk/mentions/MentionSelectInterfaces1;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lcom/vk/newsfeed/posting/PostingPresenter$c;

.field private final u:Lcom/vk/newsfeed/posting/PostingPresenter$d;

.field private v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/PostingPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/PostingPresenter;->a:Lcom/vk/newsfeed/posting/PostingPresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingContracts$c1;Lcom/vk/newsfeed/posting/PostingInteractor;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Lcom/vk/newsfeed/posting/PostingInteractor;

    .line 96
    new-instance p1, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    .line 97
    new-instance v0, Lcom/vk/newsfeed/posting/PostingPresenter$e;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$e;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    check-cast v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;

    .line 96
    invoke-direct {p1, p0, p2, v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/PostingContracts$c1;Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$a;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    .line 117
    new-instance p1, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;

    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-direct {p1, p0, p2}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/PostingContracts$c1;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;

    .line 118
    new-instance p1, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    move-object p2, p0

    check-cast p2, Lcom/vk/newsfeed/posting/PostingContracts$b4;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-direct {p1, p2, v0}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;-><init>(Lcom/vk/newsfeed/posting/PostingContracts$b4;Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    const/16 p1, 0xa

    .line 138
    iput p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->m:I

    .line 165
    new-instance p1, Lcom/vk/newsfeed/posting/PostingPresenter$c;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$c;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->t:Lcom/vk/newsfeed/posting/PostingPresenter$c;

    .line 166
    new-instance p1, Lcom/vk/newsfeed/posting/PostingPresenter$d;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$d;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->u:Lcom/vk/newsfeed/posting/PostingPresenter$d;

    .line 167
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->u:Lcom/vk/newsfeed/posting/PostingPresenter$d;

    check-cast p1, Lcom/vk/newsfeed/posting/PostingPresenter$b;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    const/4 p1, 0x1

    .line 1089
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->w:Z

    .line 1097
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->x:Z

    .line 1100
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->y:Z

    .line 1108
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->z:Z

    .line 1116
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->A:Z

    .line 1124
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts$a7;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/GeoLocation;Ljava/lang/String;)V
    .locals 1

    .line 729
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a(Lcom/vk/dto/common/GeoLocation;Ljava/lang/String;)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 731
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/dto/common/Attachment;)V

    return-void

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Poster;Ljava/lang/String;)V
    .locals 7

    .line 1001
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->a(Lcom/vk/dto/newsfeed/entries/Poster;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 1002
    invoke-static/range {v1 .. v6}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingPresenter;ZZZILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 1003
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->n(Z)V

    .line 1004
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz p1, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->a(Ljava/lang/CharSequence;)V

    .line 1005
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->c(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingPresenter;I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/dto/PostingDraft;Z)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/dto/PostingDraft;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingPresenter;Ljava/lang/Integer;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->R:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingPresenter;Ljava/util/List;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/PostingPresenter;Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/posting/PostingPresenter;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 971
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(ZZZ)V

    return-void
.end method

.method private final a(Lcom/vk/newsfeed/posting/dto/PostingDraft;Z)V
    .locals 4

    .line 1040
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-nez v0, :cond_0

    return-void

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->a(Lcom/vk/newsfeed/posting/dto/PostingDraft;)V

    .line 1042
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->b()Lcom/vk/sharing/target/Target;

    move-result-object v0

    .line 1043
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 1044
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->n()Z

    move-result p2

    .line 1045
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->c()Lcom/vtosters/lite/api/models/Group;

    move-result-object v3

    invoke-interface {v1, v3, p2}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->a(Lcom/vtosters/lite/api/models/Group;Z)V

    .line 1046
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->c()Lcom/vtosters/lite/api/models/Group;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_7

    .line 1047
    iget v0, v0, Lcom/vk/sharing/target/Target;->a:I

    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->b()I

    move-result v3

    if-eq v0, v3, :cond_8

    :cond_7
    if-eqz p2, :cond_9

    .line 1048
    :cond_8
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz p2, :cond_f

    new-instance v0, Lcom/vk/sharing/target/Target;

    invoke-direct {v0, v1}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vtosters/lite/api/models/Group;)V

    invoke-interface {p2, v0, v2}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->a(Lcom/vk/sharing/target/Target;Z)V

    goto :goto_1

    .line 1050
    :cond_9
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz p2, :cond_f

    invoke-interface {p2, v2}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->b(Z)V

    goto :goto_1

    :cond_a
    if-nez v0, :cond_c

    if-eqz p2, :cond_b

    .line 1055
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz p2, :cond_f

    invoke-interface {p2, v2}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->b(Z)V

    goto :goto_1

    .line 1057
    :cond_b
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->o()V

    goto :goto_1

    .line 1059
    :cond_c
    invoke-virtual {v0}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p2, :cond_d

    goto :goto_0

    .line 1065
    :cond_d
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->o()V

    goto :goto_1

    .line 1060
    :cond_e
    :goto_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz p2, :cond_f

    .line 1061
    invoke-interface {p2, v0, v2}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->a(Lcom/vk/sharing/target/Target;Z)V

    .line 1062
    iget v0, v0, Lcom/vk/sharing/target/Target;->a:I

    invoke-interface {p2, v0}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->a(I)V

    .line 1068
    :cond_f
    :goto_1
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 1069
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->aq()V

    :cond_10
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b(Ljava/util/List;)V

    return-void
.end method

.method private final a(ZZZ)V
    .locals 1

    .line 973
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 976
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->c()Z

    move-result p2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 977
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->an()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 980
    :cond_4
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->r:Z

    if-eqz p1, :cond_5

    .line 982
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, Lcom/vk/newsfeed/posting/PostingContracts2;->b(Z)V

    goto :goto_1

    .line 984
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->c()V

    :cond_6
    :goto_1
    return-void
.end method

.method private final aA()V
    .locals 4

    .line 1302
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->a(Z)V

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ay()Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;)Lcom/vk/api/o/EditCommentRequest1;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1305
    new-instance v1, Lcom/vk/newsfeed/posting/PostingPresenter$o;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$o;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 1306
    new-instance v2, Lcom/vk/newsfeed/posting/PostingPresenter$p;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$p;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 1304
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 1307
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    return-void
.end method

.method private final aj()Z
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->t:Lcom/vk/newsfeed/posting/PostingPresenter$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final ak()Z
    .locals 3

    .line 612
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 615
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->H()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->e()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->p()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    .line 618
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ag()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 619
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->c()V

    goto :goto_2

    .line 621
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b()V

    :goto_2
    return v2
.end method

.method private final al()V
    .locals 10

    .line 934
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->c()Lcom/vk/mentions/MentionUtils;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 935
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->f()Lcom/vk/mentions/MentionUtils;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 936
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->a()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 937
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 938
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-interface {v0}, Lcom/vk/mentions/MentionUtils;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "builder.getSpans(0, buil\u2026tSpansProvider.spanClass)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    array-length v4, v0

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    check-cast v6, Lcom/vk/mentions/MentionSpan1;

    .line 939
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 940
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 941
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 942
    invoke-virtual {v6}, Lcom/vk/mentions/MentionSpan1;->d()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/vk/mentions/MentionUtils;->a(I)Lcom/vk/mentions/MentionSpan1;

    move-result-object v6

    const/16 v9, 0x21

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 945
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->a(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private final am()V
    .locals 9

    .line 949
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 950
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->c()Lcom/vk/mentions/MentionUtils;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 951
    :goto_1
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->f()Lcom/vk/mentions/MentionUtils;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 952
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 953
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->a()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_4
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 954
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v3}, Lcom/vk/mentions/MentionUtils;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/vk/mentions/MentionSpan1;

    const-string v3, "spans"

    .line 955
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    xor-int/2addr v3, v6

    if-eqz v3, :cond_7

    .line 1424
    array-length v0, v2

    :goto_5
    if-ge v5, v0, :cond_6

    aget-object v3, v2, v5

    .line 957
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 958
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 959
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 960
    invoke-virtual {v3}, Lcom/vk/mentions/MentionSpan1;->d()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/vk/mentions/MentionUtils;->a(I)Lcom/vk/mentions/MentionSpan1;

    move-result-object v3

    const/16 v8, 0x21

    invoke-virtual {v4, v3, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 962
    :cond_6
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    .line 965
    :cond_7
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->a(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method private final an()Z
    .locals 9

    .line 989
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    .line 991
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->b()Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->a()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0xa0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 992
    :goto_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->e()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1427
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    if-gt v6, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 997
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->F()Z

    move-result v1

    if-ne v1, v4, :cond_8

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3
.end method

.method private final ao()Z
    .locals 7

    .line 1011
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 1012
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    .line 1013
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 1014
    :goto_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->H()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    return v2

    .line 1018
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    instance-of v3, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v3, :cond_a

    move-object v0, v1

    :cond_a
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/List;

    goto :goto_6

    .line 1019
    :cond_b
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    instance-of v3, v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    if-nez v3, :cond_d

    move-object v0, v1

    :cond_d
    check-cast v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_f

    move-object v1, v0

    goto :goto_7

    .line 1022
    :cond_f
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->g()[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1020
    invoke-static {v0}, Lkotlin/collections/f;->i([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1021
    sget-object v3, Lcom/vk/newsfeed/posting/PostingPresenter$isPostDiffersFromOriginal$originalAttachments$1;->a:Lcom/vk/newsfeed/posting/PostingPresenter$isPostDiffersFromOriginal$originalAttachments$1;

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v3}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1022
    invoke-static {v0}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 1023
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->P()I

    move-result v0

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_11

    goto :goto_9

    .line 1027
    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    .line 1429
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 1028
    iget-object v4, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Ljava/lang/Iterable;

    .line 1430
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_13

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_8

    .line 1431
    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 1029
    invoke-virtual {v1}, Lcom/vk/dto/common/Attachment;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/vk/dto/common/Attachment;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v3, 0x1

    :cond_15
    :goto_8
    if-nez v3, :cond_12

    return v2

    :cond_16
    return v3

    :cond_17
    :goto_9
    return v2
.end method

.method private final ap()Z
    .locals 5

    .line 1036
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-gtz v4, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v1, :cond_0

    .line 1037
    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->I()Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final aq()V
    .locals 8

    .line 1074
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->d()Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 1078
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1079
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->b(I)V

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 1080
    invoke-static/range {v2 .. v7}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingPresenter;ZZZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 1081
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->n(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private final ar()Z
    .locals 2

    .line 1098
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->J()Lcom/vk/sharing/target/Target;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final as()Lcom/vtosters/lite/api/board/BoardComment;
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->l()Lcom/vtosters/lite/api/board/BoardComment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final at()I
    .locals 2

    .line 1209
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->r()Lcom/vk/sharing/target/Target;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1210
    invoke-virtual {v0}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/vk/sharing/target/Target;->a:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/vk/sharing/target/Target;->a:I

    neg-int v0, v0

    goto :goto_0

    .line 1211
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final au()Z
    .locals 2

    .line 1217
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a;->d()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final av()Z
    .locals 2

    .line 1220
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->H()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final aw()Z
    .locals 10

    .line 1224
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->p()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1225
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v2, "postponeDateCalendar"

    .line 1226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->p()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1227
    sget-object v2, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v2}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v2

    .line 1229
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/16 v0, 0x16d

    int-to-long v8, v0

    mul-long v6, v6, v8

    add-long v8, v2, v6

    cmp-long v0, v4, v8

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final ax()Lcom/vk/newsfeed/posting/dto/PostingRequestParams;
    .locals 26

    move-object/from16 v0, p0

    .line 1237
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->I()Ljava/lang/String;

    move-result-object v2

    .line 1238
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 1239
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->r()Lcom/vk/sharing/target/Target;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1240
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Z()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->aa()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ab()Z

    move-result v8

    .line 1241
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->r()Lcom/vk/sharing/target/Target;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->s()Z

    move-result v10

    .line 1242
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->p()Ljava/util/Date;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->q()Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->t()Z

    move-result v13

    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    const/4 v14, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->D()I

    move-result v1

    move v15, v1

    goto :goto_3

    :cond_3
    const/4 v15, -0x1

    .line 1243
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->u()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->v()Z

    move-result v17

    .line 1244
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->r()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v18, v1

    goto :goto_4

    :cond_4
    const/16 v18, -0x1

    .line 1245
    :goto_4
    iget v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ag()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v20

    iget-boolean v14, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->Q:Z

    iget-boolean v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->P:Z

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ac()Lcom/vtosters/lite/api/models/Group;

    move-result-object v21

    iget-object v4, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->G()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_5

    :cond_5
    const/16 v22, 0x0

    .line 1236
    :goto_5
    new-instance v23, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    move/from16 v24, v1

    move-object/from16 v1, v23

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v15

    move/from16 v25, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v25

    move/from16 v20, v24

    invoke-direct/range {v1 .. v22}, Lcom/vk/newsfeed/posting/dto/PostingRequestParams;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/sharing/target/Target;ZZZZZLjava/util/Date;Lcom/vtosters/lite/attachments/GeoAttachment;ZIZZILjava/lang/Integer;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZZLcom/vtosters/lite/api/models/Group;Ljava/lang/String;)V

    return-object v23
.end method

.method private final ay()Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;
    .locals 7

    .line 1250
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->I()Ljava/lang/String;

    move-result-object v1

    .line 1251
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ag()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 1252
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 1253
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->as()Lcom/vtosters/lite/api/board/BoardComment;

    move-result-object v4

    .line 1254
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ag()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ag()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.newsfeed.posting.dto.CommentNewsEntry"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    .line 1249
    new-instance v6, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/vtosters/lite/api/board/BoardComment;Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;)V

    return-object v6
.end method

.method private final az()V
    .locals 5

    .line 1260
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1263
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->av()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const v1, 0x7f110793

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(I)V

    return-void

    .line 1267
    :cond_1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->aw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1268
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const v1, 0x7f1104f0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->b(I)V

    return-void

    .line 1271
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ag()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ag()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1277
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->a(Z)V

    .line 1278
    :cond_4
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ax()Lcom/vk/newsfeed/posting/dto/PostingRequestParams;

    move-result-object v0

    .line 1279
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/newsfeed/posting/dto/PostingRequestParams;)Lcom/vk/api/o/NewPostRequest;

    move-result-object v1

    .line 1280
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Lcom/vk/newsfeed/posting/PostingInteractor;

    .line 1281
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->at()I

    move-result v3

    .line 1282
    iget-object v4, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->R:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    .line 1280
    :goto_0
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/api/o/NewPostRequest;Lcom/vk/newsfeed/posting/dto/PostingRequestParams;II)Lio/reactivex/Observable;

    move-result-object v0

    .line 1284
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1285
    new-instance v1, Lcom/vk/newsfeed/posting/PostingPresenter$m;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$m;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 1296
    new-instance v2, Lcom/vk/newsfeed/posting/PostingPresenter$n;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$n;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 1285
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 1298
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 1272
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->as()Lcom/vtosters/lite/api/board/BoardComment;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 1273
    :cond_7
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->aA()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts$b3;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/PostingPresenter;Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->n:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/PostingPresenter;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->aq()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts$a3;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/mentions/MentionSelectInterfaces1;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->l:Lcom/vk/mentions/MentionSelectInterfaces1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vtosters/lite/api/board/BoardComment;
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->as()Lcom/vtosters/lite/api/board/BoardComment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts$a;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    return-object p0
.end method

.method private final m(Z)V
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->a(Z)V

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->a(Z)V

    :cond_1
    return-void
.end method

.method private final n(Z)V
    .locals 5

    .line 905
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->aj()Z

    move-result v0

    if-eq v0, p1, :cond_f

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->r:Z

    if-eqz v0, :cond_f

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->an()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 910
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->t:Lcom/vk/newsfeed/posting/PostingPresenter$c;

    check-cast p1, Lcom/vk/newsfeed/posting/PostingPresenter$b;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    .line 911
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->o()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 912
    :goto_0
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->b(Z)V

    .line 913
    :cond_3
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a(Z)V

    .line 914
    :cond_4
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v3, :cond_5

    const/4 v4, 0x3

    invoke-static {v3, v2, v0, v4, v0}, Lcom/vk/newsfeed/posting/PostingContracts$b$a2;->a(Lcom/vk/newsfeed/posting/PostingContracts$b3;ZLkotlin/jvm/a/a;ILjava/lang/Object;)V

    .line 915
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->g()V

    .line 916
    :cond_6
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->al()V

    .line 917
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->c(I)V

    .line 918
    :cond_7
    iput-boolean v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->s:Z

    goto :goto_2

    .line 920
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->u:Lcom/vk/newsfeed/posting/PostingPresenter$d;

    check-cast p1, Lcom/vk/newsfeed/posting/PostingPresenter$b;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    .line 921
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->n()I

    move-result p1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    .line 922
    :goto_1
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->q()V

    .line 923
    :cond_a
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/vk/newsfeed/posting/PostingContracts2;->f()V

    .line 924
    :cond_b
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz v3, :cond_c

    invoke-interface {v3, v1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->b(Z)V

    .line 925
    :cond_c
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v3, :cond_d

    invoke-interface {v3, v1}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a(Z)V

    .line 926
    :cond_d
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->am()V

    .line 927
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v3, :cond_e

    new-instance v4, Lcom/vk/newsfeed/posting/PostingPresenter$setIsPosterMode$1;

    invoke-direct {v4, p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter$setIsPosterMode$1;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;I)V

    check-cast v4, Lkotlin/jvm/a/a;

    invoke-static {v3, v2, v4, v1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$b$a2;->b(Lcom/vk/newsfeed/posting/PostingContracts$b3;ZLkotlin/jvm/a/a;ILjava/lang/Object;)V

    :cond_e
    :goto_2
    return-void

    :cond_f
    :goto_3
    return-void
.end method

.method private final o(Z)V
    .locals 0

    .line 1102
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->y:Z

    if-nez p1, :cond_0

    .line 1104
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j:Lcom/vk/newsfeed/posting/PostingContracts$a6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->s()V

    :cond_0
    return-void
.end method

.method private final p(Z)V
    .locals 0

    .line 1110
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->z:Z

    if-nez p1, :cond_0

    .line 1112
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->a()V

    :cond_0
    return-void
.end method

.method private final q(Z)V
    .locals 0

    .line 1118
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->A:Z

    if-nez p1, :cond_0

    .line 1120
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j:Lcom/vk/newsfeed/posting/PostingContracts$a6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->t()V

    :cond_0
    return-void
.end method

.method private final r(Z)V
    .locals 0

    .line 1126
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->B:Z

    if-nez p1, :cond_0

    .line 1128
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const/4 v0, 0x0

    .line 531
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Z

    .line 532
    new-instance v0, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;-><init>()V

    .line 533
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ar()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->b()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    .line 535
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ab()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->c()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    goto :goto_0

    .line 536
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->J()Lcom/vk/sharing/target/Target;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 537
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->j()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    goto :goto_0

    .line 539
    :cond_2
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->d()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    .line 541
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->k()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    .line 542
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->m()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    .line 544
    :cond_5
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->r()Lcom/vk/sharing/target/Target;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v1

    if-eq v1, v2, :cond_7

    :cond_6
    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->Q:Z

    if-eqz v1, :cond_8

    .line 545
    :cond_7
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->l()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    goto :goto_1

    .line 547
    :cond_8
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->d()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    .line 550
    :goto_1
    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->K:Z

    if-eqz v1, :cond_b

    .line 552
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ac()Lcom/vtosters/lite/api/models/Group;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v1, :cond_9

    .line 551
    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->r()Lcom/vk/sharing/target/Target;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v1

    if-eq v1, v2, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v1, :cond_a

    .line 552
    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->r()Lcom/vk/sharing/target/Target;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/sharing/target/Target;->c()Z

    move-result v1

    if-eq v1, v2, :cond_c

    .line 553
    :cond_a
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->n()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    goto :goto_2

    .line 556
    :cond_b
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->o()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    .line 559
    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->I()Z

    move-result v1

    if-ne v1, v2, :cond_d

    .line 560
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->v()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 561
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->p()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    goto :goto_3

    .line 564
    :cond_d
    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->q()Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;

    .line 566
    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    if-nez v1, :cond_f

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.core.fragments.FragmentImpl"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/posting/b/PostingSettingsFragment1;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public B()V
    .locals 5

    .line 574
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 577
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->aj()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 578
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz v0, :cond_3

    const-string v1, " @"

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "@"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 581
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->h_(Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    const-string v1, "@"

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public C()V
    .locals 8

    const/4 v0, 0x1

    .line 664
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Z

    .line 667
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->P()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 668
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->p()V

    goto :goto_0

    .line 670
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->q()V

    .line 673
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->an()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v1

    .line 676
    invoke-static/range {v2 .. v7}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingPresenter;ZZZILjava/lang/Object;)V

    .line 679
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->aj()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 680
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->n(Z)V

    goto :goto_1

    .line 681
    :cond_2
    iget-boolean v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->s:Z

    if-eqz v2, :cond_3

    .line 682
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->n(Z)V

    if-eqz v1, :cond_3

    .line 684
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Z)V

    .line 688
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->D()V

    return-void
.end method

.method public D()V
    .locals 4

    .line 692
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v0, :cond_5

    .line 693
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->H()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$a;->c()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_4

    :cond_2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->au()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz v1, :cond_3

    .line 695
    invoke-interface {v1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->r()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 692
    :goto_3
    invoke-interface {v0, v2}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->a(Z)V

    :cond_5
    return-void
.end method

.method public E()V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->e()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->d()V

    return-void
.end method

.method public G()Z
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/vk/sharing/target/Target;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->r()Lcom/vk/sharing/target/Target;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 777
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    .line 848
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->n(Z)V

    .line 849
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->c()V

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    .line 853
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->s:Z

    .line 854
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->n(Z)V

    .line 855
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->d()V

    return-void
.end method

.method public N()V
    .locals 2

    const/4 v0, 0x0

    .line 881
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->n(Z)V

    .line 882
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Z)V

    return-void
.end method

.method public O()V
    .locals 9

    .line 886
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->d()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 887
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V

    .line 888
    :cond_0
    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vk/newsfeed/posting/PostingContracts$b$a2;->a(Lcom/vk/newsfeed/posting/PostingContracts$b3;Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ZIILjava/lang/Object;)V

    .line 889
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(IZ)V

    .line 890
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->f()V

    :cond_3
    return-void
.end method

.method public P()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->m:I

    return v0
.end method

.method public R()Z
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ag()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ag()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final T()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->f()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 0

    .line 570
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->az()V

    return-void
.end method

.method public W()V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->D()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a(I)V

    return-void
.end method

.method public X()V
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Q()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->a(I)V

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1089
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->w:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1139
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->E:Z

    return v0
.end method

.method public a()V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts2;->c(Z)V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->i()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(I)Lio/reactivex/Observable;

    move-result-object p1

    .line 834
    new-instance v0, Lcom/vk/newsfeed/posting/PostingPresenter$q;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$q;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 836
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 834
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 837
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, -0x1

    move/from16 v4, p2

    if-eq v4, v3, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/vk/core/f/CameraUtils;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 305
    invoke-static/range {p1 .. p1}, Lcom/vk/core/f/CameraUtils;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 307
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    const/16 v3, 0x28

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1b

    const/16 v3, 0x2719

    if-eq v1, v3, :cond_1a

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string v1, "result_attachments"

    .line 324
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "result_attachments"

    .line 325
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result_files"

    .line 326
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    :goto_0
    const-string v3, "result_video_flags"

    .line 327
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    .line 329
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 330
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    array-length v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_6

    .line 333
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "uris[i].toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    aget-boolean v8, v1, v5

    if-eqz v8, :cond_5

    .line 335
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 337
    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 340
    :cond_6
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    check-cast v3, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v3, v4}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_7
    const-string v1, "photoVk"

    .line 342
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "photoVk"

    .line 343
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    .line 344
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    const-string v3, "photoAttachment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/attachments/PhotoAttachment;)V

    goto/16 :goto_7

    :cond_8
    const-string v1, "photoDevice"

    .line 346
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "photoDevice"

    .line 347
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->b(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_9
    const-string v1, "videoDevice"

    .line 350
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "videoDevice"

    .line 351
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->c(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_a
    const-string v1, "audio"

    .line 354
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "audio"

    .line 355
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 356
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_b
    const-string v1, "mMusic"

    .line 358
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 359
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mMusic"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 360
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    const-string v3, "tracks"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->d(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_c
    const-string v1, "video"

    .line 362
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "video"

    .line 363
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    .line 364
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    const-string v3, "video"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/dto/common/VideoFile;)V

    goto/16 :goto_7

    :cond_d
    const-string v1, "mVideo"

    .line 366
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 367
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mVideo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 368
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    const-string v3, "videoFiles"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->e(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_e
    const-string v1, "document"

    .line 370
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "document"

    .line 371
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/Document;

    .line 372
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    const-string v3, "document"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/api/Document;)V

    goto/16 :goto_7

    :cond_f
    const-string v1, "mDocuments"

    .line 374
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 375
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mDocuments"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 376
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    const-string v3, "documents"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->f(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_10
    const-string v1, "documents"

    .line 378
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "documents"

    .line 379
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 380
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    const-string v3, "pendingDocuments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->g(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_11
    const-string v1, "place"

    .line 382
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "place"

    .line 383
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/GeoLocation;

    const-string v3, "address"

    .line 384
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_12
    const-string v2, ""

    :goto_3
    const-string v3, "geoLocation"

    .line 385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/dto/common/GeoLocation;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    const-string v1, "attachment"

    .line 387
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "attachment"

    .line 388
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    if-eqz v1, :cond_1e

    .line 389
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/dto/common/Attachment;)V

    goto/16 :goto_7

    :cond_14
    const-string v1, "files"

    .line 392
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "files"

    .line 393
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/lang/Iterable;

    .line 1402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1411
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1410
    check-cast v3, Ljava/lang/String;

    const-string v6, "it"

    .line 395
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "\\."

    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v5}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-nez v6, :cond_16

    .line 1412
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1413
    :cond_16
    new-array v7, v5, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 395
    :cond_17
    check-cast v6, [Ljava/lang/String;

    .line 397
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v8, "Uri.parse(it)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file://"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 399
    new-instance v3, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    .line 400
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 402
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v12, v7

    const/4 v14, 0x0

    .line 405
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v15

    .line 406
    array-length v7, v6

    sub-int/2addr v7, v4

    aget-object v16, v6, v7

    move-object v9, v3

    move-object v11, v13

    .line 399
    invoke-direct/range {v9 .. v16}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    check-cast v3, Lcom/vk/dto/common/Attachment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_15

    .line 1410
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1415
    :cond_18
    check-cast v2, Ljava/util/List;

    .line 412
    iget-object v1, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_19
    const-string v1, "poll"

    .line 415
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "poll"

    .line 416
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/polls/Poll;

    if-eqz v1, :cond_1e

    .line 417
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    new-instance v3, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v3, v1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/attachments/PollAttachment;)V

    goto :goto_7

    :cond_1a
    :pswitch_1
    const-string v1, "poll"

    .line 319
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/polls/Poll;

    if-eqz v1, :cond_1e

    .line 320
    iget-object v2, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    new-instance v3, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v3, v1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/attachments/PollAttachment;)V

    goto :goto_7

    :cond_1b
    const-string v1, "fb"

    .line 423
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "tw"

    .line 424
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "ad"

    .line 425
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "commentsClosing"

    .line 426
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "notifications"

    .line 427
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->aa()Z

    move-result v8

    if-ne v8, v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ab()Z

    move-result v8

    if-ne v8, v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->t()Z

    move-result v8

    if-ne v8, v6, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->u()Z

    move-result v8

    if-ne v8, v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->v()Z

    move-result v8

    if-eq v8, v2, :cond_1c

    goto :goto_6

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    :goto_6
    iput-boolean v4, v0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Z

    .line 433
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->j(Z)V

    .line 434
    invoke-virtual {v0, v3}, Lcom/vk/newsfeed/posting/PostingPresenter;->k(Z)V

    .line 435
    invoke-virtual {v0, v6}, Lcom/vk/newsfeed/posting/PostingPresenter;->c(Z)V

    .line 436
    invoke-virtual {v0, v7}, Lcom/vk/newsfeed/posting/PostingPresenter;->d(Z)V

    .line 437
    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->e(Z)V

    .line 440
    :cond_1e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->D()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result_attachments"

    .line 735
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "result_files"

    .line 736
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 737
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 738
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    new-instance v1, Lcom/vk/newsfeed/posting/PostingPresenter$setResultAndFinish$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter$setResultAndFinish$1;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;Ljava/util/ArrayList;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->a(Lkotlin/jvm/a/a;J)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 14

    .line 171
    new-instance v6, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "Bundle.EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :goto_1
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    .line 174
    iget-object v4, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    .line 175
    iget-object v5, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    move-object v0, v6

    move-object v3, p0

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;-><init>(Landroid/os/Bundle;Lcom/vk/newsfeed/posting/PostingContracts$a7;Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/PostingContracts$a3;Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V

    .line 177
    iput-object v6, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    .line 179
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->a()I

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->a(I)V

    .line 181
    :cond_1
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:I

    .line 185
    :cond_2
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->w()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->d(Z)V

    .line 186
    :cond_3
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->K:Z

    .line 187
    :cond_4
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->c()Lcom/vtosters/lite/api/models/Group;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->c()Lcom/vtosters/lite/api/models/Group;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vtosters/lite/api/models/Group;)V

    .line 189
    :cond_5
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->P:Z

    .line 190
    :cond_6
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(Z)V

    .line 192
    :cond_7
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(Ljava/lang/String;)V

    .line 193
    :cond_9
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->h()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_b

    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Ljava/util/List;)V

    .line 194
    :cond_b
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->i()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_c

    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->i()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Ljava/util/List;)V

    .line 195
    :cond_c
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->g()[Landroid/os/Parcelable;

    move-result-object v2

    .line 1390
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1399
    array-length v4, v2

    const/4 v5, 0x0

    :goto_4
    const/4 v7, 0x0

    if-ge v5, v4, :cond_f

    aget-object v8, v2, v5

    .line 195
    instance-of v9, v8, Lcom/vk/dto/common/Attachment;

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    move-object v7, v8

    :goto_5
    check-cast v7, Lcom/vk/dto/common/Attachment;

    if-eqz v7, :cond_e

    .line 1398
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1401
    :cond_f
    check-cast v3, Ljava/util/List;

    .line 195
    invoke-virtual {p1, v3}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Ljava/util/List;)V

    .line 197
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->H()V

    .line 198
    :cond_10
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->m()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v3, :cond_11

    move-object v2, v7

    :cond_11
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->f()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    const-string v2, ""

    :goto_7
    invoke-direct {p0, p1, v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/dto/newsfeed/entries/Poster;Ljava/lang/String;)V

    .line 200
    :cond_14
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->m()V

    .line 201
    :cond_15
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->p()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->h(Z)V

    .line 202
    :cond_16
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->q()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->o(Z)V

    .line 203
    :cond_17
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->r()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->q(Z)V

    .line 204
    :cond_18
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->s()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->p(Z)V

    .line 205
    :cond_19
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->t()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->r(Z)V

    .line 206
    :cond_1a
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->u()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1b

    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->c(I)V

    .line 207
    :cond_1b
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->v()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->c(Z)V

    .line 208
    :cond_1c
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->l()Lcom/vtosters/lite/api/board/BoardComment;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->t()V

    .line 211
    :cond_1d
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->y()Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(I)V

    goto :goto_8

    .line 212
    :cond_1e
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->z()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(I)V

    goto :goto_8

    .line 213
    :cond_1f
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->B()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(I)V

    goto :goto_8

    .line 214
    :cond_20
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->A()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(I)V

    goto :goto_8

    .line 215
    :cond_21
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->C()Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(I)V

    .line 219
    :cond_22
    :goto_8
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->j()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_26

    .line 221
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->b()I

    move-result p1

    if-eqz p1, :cond_23

    .line 222
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->n()Z

    move-result p1

    .line 223
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v0, :cond_27

    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->c()Lcom/vtosters/lite/api/models/Group;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->a(Lcom/vtosters/lite/api/models/Group;Z)V

    goto/16 :goto_9

    .line 225
    :cond_23
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz p1, :cond_27

    .line 226
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->R()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 227
    invoke-static {p1, v1, v0, v7}, Lcom/vk/newsfeed/posting/PostingContracts$a$a2;->a(Lcom/vk/newsfeed/posting/PostingContracts$a3;ZILjava/lang/Object;)V

    .line 228
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->a(I)V

    goto :goto_9

    .line 230
    :cond_24
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->a()I

    move-result v0

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    if-ne v0, v2, :cond_25

    .line 231
    new-instance v0, Lcom/vk/sharing/target/Target;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->aB()Lcom/vtosters/lite/UserProfile;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vtosters/lite/UserProfile;)V

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->a(Lcom/vk/sharing/target/Target;)V

    .line 233
    :cond_25
    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->o()V

    .line 234
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->a()I

    move-result v0

    if-nez v0, :cond_27

    .line 235
    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->p()V

    goto :goto_9

    .line 241
    :cond_26
    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a(J)Lio/reactivex/Single;

    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->b()Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 244
    sget-object v2, Lcom/vk/newsfeed/posting/PostingPresenter$j;->a:Lcom/vk/newsfeed/posting/PostingPresenter$j;

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 242
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    .line 246
    new-instance v0, Lcom/vk/newsfeed/posting/PostingPresenter$k;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$k;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 247
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 245
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 249
    sget-object p1, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor;

    invoke-virtual {p1}, Lcom/vk/newsfeed/c/PostingDraftInteractor;->b()V

    .line 253
    :cond_27
    :goto_9
    invoke-virtual {v6}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->F()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 254
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 255
    new-instance v0, Lcom/vk/newsfeed/posting/PostingPresenter$l;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$l;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 263
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 255
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 264
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 267
    :cond_28
    iget-object v7, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Lcom/vk/newsfeed/posting/PostingInteractor;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/newsfeed/posting/PostingInteractor;ZZFFILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 268
    new-instance v0, Lcom/vk/newsfeed/posting/PostingPresenter$h;

    invoke-direct {v0, p0, v6}, Lcom/vk/newsfeed/posting/PostingPresenter$h;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 280
    new-instance v2, Lcom/vk/newsfeed/posting/PostingPresenter$i;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$i;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 268
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 283
    iput-boolean v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Z

    .line 284
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->D()V

    return-void
.end method

.method public final a(Lcom/vk/mentions/MentionFormatter1;)V
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->a(Lcom/vk/mentions/MentionFormatter1;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/mentions/MentionModels2;)V
    .locals 8

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Lcom/vk/mentions/MentionModels2;)V

    .line 590
    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->c()Ljava/lang/String;

    move-result-object v0

    .line 1416
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 1417
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    .line 1418
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x28

    if-eq v6, v7, :cond_0

    const/16 v7, 0x29

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 590
    invoke-interface {v1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1421
    :cond_2
    check-cast v1, Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/mentions/MentionModels2;->a()I

    move-result p1

    if-gez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-interface {v1, v2, v0, v3}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->a(ILjava/lang/String;Z)V

    .line 592
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->C()V

    .line 593
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->y()V

    .line 594
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->bm_()V

    return-void
.end method

.method public final a(Lcom/vk/mentions/MentionSelectInterfaces1;)V
    .locals 1

    const-string v0, "mentionController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->l:Lcom/vk/mentions/MentionSelectInterfaces1;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/PostingContracts$a3;)V
    .locals 1

    const-string v0, "headerPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/PostingContracts$a6;)V
    .locals 1

    const-string v0, "settingsPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j:Lcom/vk/newsfeed/posting/PostingContracts$a6;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/PostingContracts$a7;)V
    .locals 1

    const-string v0, "textPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/PostingContracts$a;)V
    .locals 1

    const-string v0, "attachmentsPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    .line 494
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/PostingContracts$a;)V

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/PostingContracts$b3;)V
    .locals 1

    const-string v0, "posterPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/PostingContracts2;)V
    .locals 1

    const-string v0, "bottomController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V
    .locals 7

    const-string v0, "previewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/newsfeed/posting/PostingContracts$b$a2;->a(Lcom/vk/newsfeed/posting/PostingContracts$b3;Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ZIILjava/lang/Object;)V

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/PostingInteractor;->b(I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;I)V
    .locals 0

    const-string p2, "posterItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz p2, :cond_0

    .line 896
    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->b(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V

    .line 897
    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 4

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j:Lcom/vk/newsfeed/posting/PostingContracts$a6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 632
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->b(Z)V

    .line 633
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-interface {v0, v3}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->d(Z)V

    .line 634
    iget-boolean v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->y:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:I

    if-gez v3, :cond_0

    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->c(Z)V

    .line 639
    :cond_2
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->Q:Z

    if-eqz v0, :cond_5

    .line 637
    :cond_3
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 638
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->k()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->K:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ac()Lcom/vtosters/lite/api/models/Group;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 640
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Z)V

    .line 641
    :cond_6
    invoke-virtual {p1}, Lcom/vk/sharing/target/Target;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 642
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->c(Z)V

    :cond_7
    return-void
.end method

.method public a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->N:Lcom/vtosters/lite/api/models/Group;

    return-void
.end method

.method public a(Lcom/vtosters/lite/attachments/LinkAttachment;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vtosters/lite/attachments/LinkAttachment;)V

    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->C()V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "newCategoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p3, v1, v2, v3}, Lcom/vk/newsfeed/posting/PostingContracts$a2;->a(Lcom/vk/newsfeed/posting/PostingContracts2;IZILjava/lang/Object;)V

    .line 872
    :cond_0
    iget-object p3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->T:Lcom/vk/newsfeed/posting/PostingInteractor;

    invoke-virtual {p3, p1, p2}, Lcom/vk/newsfeed/posting/PostingInteractor;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts2;->c(Z)V

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->c:Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingPostResponseHelper;->a(Ljava/lang/Throwable;)V

    .line 804
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 2

    .line 1164
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->L:Ljava/util/Date;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Z

    .line 1165
    :cond_0
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->L:Ljava/util/Date;

    if-nez p1, :cond_1

    .line 1166
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j:Lcom/vk/newsfeed/posting/PostingContracts$a6;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->m()V

    goto :goto_0

    .line 1167
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j:Lcom/vk/newsfeed/posting/PostingContracts$a6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->a(Ljava/util/Date;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "previews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Ljava/util/List;)V

    .line 860
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_5

    .line 861
    :cond_1
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->m()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->a()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_4

    .line 862
    iget-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    invoke-interface {p2, v1}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V

    .line 863
    :cond_3
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/newsfeed/posting/PostingContracts$b$a2;->a(Lcom/vk/newsfeed/posting/PostingContracts$b3;Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ZIILjava/lang/Object;)V

    goto :goto_1

    .line 865
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->O()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 794
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->h()V

    goto :goto_0

    .line 796
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts2;->i()V

    .line 798
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->c(Z)V

    :cond_2
    return-void
.end method

.method public aa()Z
    .locals 1

    .line 1146
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->F:Z

    return v0
.end method

.method public ab()Z
    .locals 1

    .line 1148
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->G:Z

    return v0
.end method

.method public ac()Lcom/vtosters/lite/api/models/Group;
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->N:Lcom/vtosters/lite/api/models/Group;

    return-object v0
.end method

.method public final ad()I
    .locals 1

    .line 1189
    iget v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:I

    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1195
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->P:Z

    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1198
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->Q:Z

    return v0
.end method

.method public final ag()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->k()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ah()V
    .locals 4

    .line 1311
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/newsfeed/posting/PostingContracts$c$a1;->a(Lcom/vk/newsfeed/posting/PostingContracts$c1;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1315
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 825
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->bm_()V

    return-void
.end method

.method public b(I)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 748
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->b:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;Lcom/vk/dto/common/Attachment;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 751
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->E()V

    .line 752
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->g()V

    .line 753
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-interface {v3}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->n()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, -0x1

    const/16 v4, 0xa

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :pswitch_4
    const/4 v0, 0x0

    :goto_0
    :pswitch_5
    if-eq v0, v3, :cond_6

    const-string v3, "type"

    .line 765
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "currAtt"

    .line 766
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->P()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "maxAtt"

    .line 767
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Q()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "pollMaxTitleLength"

    .line 768
    iget v5, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->p:I

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "takePhoto"

    .line 770
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string p1, "ownerId"

    .line 771
    iget v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:I

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 773
    :goto_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    if-nez p1, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.fragments.FragmentImpl"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    const/16 v0, 0x20

    invoke-virtual {p1, v2, v0}, Lcom/vk/core/fragments/FragmentImpl;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->C()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->a(Ljava/lang/CharSequence;)V

    .line 707
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->g:Lcom/vk/newsfeed/posting/PostingContracts$a7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a7;->n()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1172
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->M:Z

    if-eqz p1, :cond_0

    .line 1173
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j:Lcom/vk/newsfeed/posting/PostingContracts$a6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->q()V

    goto :goto_0

    .line 1174
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j:Lcom/vk/newsfeed/posting/PostingContracts$a6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->p()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1175
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Z

    return-void
.end method

.method public bm_()V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->l:Lcom/vk/mentions/MentionSelectInterfaces1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/mentions/MentionSelectInterfaces1;->b()V

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz v0, :cond_2

    .line 815
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->aj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 816
    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->g()V

    goto :goto_0

    .line 818
    :cond_1
    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->f()V

    .line 820
    :goto_0
    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->i()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    .line 829
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->E()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->m:I

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1152
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->H:Z

    .line 1153
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j:Lcom/vk/newsfeed/posting/PostingContracts$a6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1189
    iput p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1156
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->I:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->i:Lcom/vk/newsfeed/posting/PostingContracts$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1158
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->J:Z

    return-void
.end method

.method public f()V
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$b$a3;->e(Lcom/vk/newsfeed/posting/PostingContracts$b4;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 648
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->a(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 479
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->E()V

    .line 480
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$b$a3;->c(Lcom/vk/newsfeed/posting/PostingContracts$b4;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1091
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->w:Z

    if-nez p1, :cond_0

    .line 1093
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j:Lcom/vk/newsfeed/posting/PostingContracts$a6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->r()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->l:Lcom/vk/mentions/MentionSelectInterfaces1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/mentions/MentionSelectInterfaces1;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->l:Lcom/vk/mentions/MentionSelectInterfaces1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/mentions/MentionSelectInterfaces1;->b()V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->f()V

    :cond_1
    return v1

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->a()Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 450
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->f()V

    :cond_3
    return v1

    .line 453
    :cond_4
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ak()Z

    move-result v0

    return v0
.end method

.method public h_(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->k:Lcom/vk/newsfeed/posting/PostingContracts2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts2;->d()V

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->l:Lcom/vk/mentions/MentionSelectInterfaces1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/mentions/MentionSelectInterfaces1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$b$a3;->b(Lcom/vk/newsfeed/posting/PostingContracts$b4;)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1141
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->E:Z

    if-eqz p1, :cond_0

    .line 1142
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j:Lcom/vk/newsfeed/posting/PostingContracts$a6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->o()V

    goto :goto_0

    .line 1143
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j:Lcom/vk/newsfeed/posting/PostingContracts$a6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 5

    .line 461
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->m()Lcom/vk/newsfeed/posting/PostingContracts$c;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/utils/a/RotationSensorEventProvider1;

    invoke-static {v0}, Lcom/vk/utils/a/RotationSensorEventProvider;->c(Lcom/vk/utils/a/RotationSensorEventProvider1;)V

    :cond_0
    const/4 v0, 0x0

    .line 462
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->m(Z)V

    .line 463
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ap()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->n:Z

    if-nez v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 465
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 466
    sget-object v2, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor;

    invoke-virtual {v2, v0, v1}, Lcom/vk/newsfeed/c/PostingDraftInteractor;->b(J)V

    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->C:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Z

    if-eqz v0, :cond_3

    .line 468
    :cond_2
    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->d:Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/helpers/PostingDraftHelper;->c()Lcom/vk/newsfeed/posting/dto/PostingDraft;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-interface {v2}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a(Lcom/vk/newsfeed/posting/dto/PostingDraft;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 469
    new-instance v1, Lcom/vk/newsfeed/posting/PostingPresenter$f;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$f;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 473
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 469
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1146
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->F:Z

    return-void
.end method

.method public k()V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->j:Lcom/vk/newsfeed/posting/PostingContracts$a6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->g()V

    :cond_0
    const/4 v0, 0x1

    .line 289
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->m(Z)V

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->q:Z

    .line 291
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    sget-object v1, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a:Lcom/vk/newsfeed/c/PostingDraftInteractor;

    invoke-virtual {v1}, Lcom/vk/newsfeed/c/PostingDraftInteractor;->a()Lio/reactivex/Single;

    move-result-object v1

    .line 292
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 293
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 294
    new-instance v2, Lcom/vk/newsfeed/posting/PostingPresenter$g;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/PostingPresenter$g;-><init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 296
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 294
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "PostingDraftInteractor.g\u2026ptyConsumer<Throwable>())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 297
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->h:Lcom/vk/newsfeed/posting/PostingContracts$b3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->m()Lcom/vk/newsfeed/posting/PostingContracts$c;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/utils/a/RotationSensorEventProvider1;

    invoke-static {v0}, Lcom/vk/utils/a/RotationSensorEventProvider;->a(Lcom/vk/utils/a/RotationSensorEventProvider1;)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1148
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->G:Z

    return-void
.end method

.method public l()V
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$b$a3;->a(Lcom/vk/newsfeed/posting/PostingContracts$b4;)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1198
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->Q:Z

    return-void
.end method

.method public m()V
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$b$a3;->d(Lcom/vk/newsfeed/posting/PostingContracts$b4;)V

    return-void
.end method

.method public n()Z
    .locals 3

    .line 136
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->P()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->Q()I

    move-result v2

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()I
    .locals 1

    .line 1192
    iget v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->O:I

    goto :goto_0

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->r()Lcom/vk/sharing/target/Target;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vk/sharing/target/Target;->a:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public p()Ljava/util/Date;
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->L:Ljava/util/Date;

    return-object v0
.end method

.method public q()Lcom/vtosters/lite/attachments/GeoAttachment;
    .locals 4

    .line 1181
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->K()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 1181
    instance-of v3, v3, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 1435
    :goto_0
    instance-of v0, v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    return-object v1
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1170
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->M:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1150
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->H:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1156
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->I:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1158
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->J:Z

    return v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->q:Z

    .line 505
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->e()V

    .line 507
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->finish()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->e:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->S:Lcom/vk/newsfeed/posting/PostingContracts$c1;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$c1;->at_()V

    return-void

    .line 516
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/PostingPresenter;->az()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->f:Lcom/vk/newsfeed/posting/PostingContracts$a3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->f()V

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->d()V

    .line 522
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->v:Lcom/vk/newsfeed/posting/PostingPresenter$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$b;->f()V

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    .line 526
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter;->D:Z

    const/4 v0, 0x0

    .line 527
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->c(Z)V

    return-void
.end method
