.class public Lcom/vk/dto/user/UserProfile;
.super Lcom/vk/dto/common/e;
.source "UserProfile.java"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;
.implements Lcom/vk/dto/common/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/user/UserProfile$ObjectType;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final f0:Lcom/vk/dto/user/UserProfile;

.field public static final g0:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/vk/dto/user/OnlineInfo;

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Ljava/lang/String;

.field public final L:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Lcom/vk/dto/common/VerifyInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public R:Ljava/lang/String;

.field public S:Lcom/vk/dto/user/deactivation/Deactivation;

.field public T:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public b0:Landroid/graphics/RectF;

.field public c:Ljava/lang/String;

.field public c0:Lcom/vk/dto/photo/Photo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public d0:Lcom/vk/dto/user/UserProfile$ObjectType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public e0:Lcom/vk/dto/common/Image;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v0}, Lcom/vk/dto/user/UserProfile;-><init>()V

    sput-object v0, Lcom/vk/dto/user/UserProfile;->f0:Lcom/vk/dto/user/UserProfile;

    .line 2
    new-instance v0, Lcom/vk/dto/user/UserProfile$a;

    invoke-direct {v0}, Lcom/vk/dto/user/UserProfile$a;-><init>()V

    sput-object v0, Lcom/vk/dto/user/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/dto/user/UserProfile$b;

    invoke-direct {v0}, Lcom/vk/dto/user/UserProfile$b;-><init>()V

    sput-object v0, Lcom/vk/dto/user/UserProfile;->g0:Lcom/vk/dto/common/data/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/e;-><init>()V

    const-string v0, "DELETED"

    .line 2
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 5
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->D:Z

    .line 7
    sget-object v1, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->I:Ljava/lang/String;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/vk/dto/user/UserProfile;->M:I

    .line 11
    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->P:Z

    .line 12
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Lcom/vk/dto/common/e;-><init>()V

    const-string v0, "DELETED"

    .line 60
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 63
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->D:Z

    .line 65
    sget-object v1, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    const-string v1, ""

    .line 66
    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->I:Ljava/lang/String;

    const/4 v1, -0x1

    .line 68
    iput v1, p0, Lcom/vk/dto/user/UserProfile;->M:I

    .line 69
    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->P:Z

    .line 70
    new-instance v1, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v1}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    .line 71
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/user/UserProfile;->b:I

    .line 72
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->J:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 78
    const-class v1, Lcom/vk/dto/user/OnlineInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/OnlineInfo;

    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    .line 79
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/dto/user/UserProfile;->g:Z

    .line 80
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vk/dto/user/UserProfile;->h:Z

    .line 81
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vk/dto/user/UserProfile;->B:Z

    .line 82
    const-class v1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    .line 84
    iget-object v1, p0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v1, p1}, Lcom/vk/dto/common/VerifyInfo;->b(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/VerifyInfo;

    .line 85
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/user/UserProfile;->M:I

    .line 86
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/vk/dto/user/UserProfile;->N:Z

    .line 87
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->O:Z

    .line 88
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->R:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->U:Z

    .line 91
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->V:Z

    .line 92
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->W:Z

    .line 93
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/user/UserProfile;->Y:I

    .line 95
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->a0:Ljava/lang/String;

    .line 96
    const-class v0, Lcom/vk/dto/user/deactivation/Deactivation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/deactivation/Deactivation;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->S:Lcom/vk/dto/user/deactivation/Deactivation;

    .line 97
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/user/UserProfile$ObjectType;->a(Ljava/lang/String;)Lcom/vk/dto/user/UserProfile$ObjectType;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->d0:Lcom/vk/dto/user/UserProfile$ObjectType;

    .line 98
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->D:Z

    .line 99
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Image;

    iput-object p1, p0, Lcom/vk/dto/user/UserProfile;->e0:Lcom/vk/dto/common/Image;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/NamedActionLink;)V
    .locals 2
    .param p1    # Lcom/vk/dto/common/NamedActionLink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 248
    invoke-direct {p0}, Lcom/vk/dto/common/e;-><init>()V

    const-string v0, "DELETED"

    .line 249
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 252
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->D:Z

    .line 254
    sget-object v1, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    const-string v1, ""

    .line 255
    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    const/4 v1, 0x0

    .line 256
    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->I:Ljava/lang/String;

    const/4 v1, -0x1

    .line 257
    iput v1, p0, Lcom/vk/dto/user/UserProfile;->M:I

    .line 258
    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->P:Z

    .line 259
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    .line 260
    invoke-virtual {p1}, Lcom/vk/dto/common/NamedActionLink;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/vk/dto/common/NamedActionLink;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/vk/dto/common/NamedActionLink;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/vk/dto/common/NamedActionLink;->u1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/vk/dto/common/NamedActionLink;->v1()Lcom/vk/dto/photo/Photo;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 265
    sget-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->LINK:Lcom/vk/dto/user/UserProfile$ObjectType;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->d0:Lcom/vk/dto/user/UserProfile$ObjectType;

    .line 266
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    .line 267
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v1, "vkapp"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 2

    .line 226
    invoke-direct {p0}, Lcom/vk/dto/common/e;-><init>()V

    const-string v0, "DELETED"

    .line 227
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 230
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->D:Z

    .line 232
    sget-object v1, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    const-string v1, ""

    .line 233
    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    const/4 v1, 0x0

    .line 234
    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->I:Ljava/lang/String;

    const/4 v1, -0x1

    .line 235
    iput v1, p0, Lcom/vk/dto/user/UserProfile;->M:I

    .line 236
    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->P:Z

    .line 237
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    .line 238
    iget-object v0, p1, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    .line 240
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 241
    iget-boolean v0, p1, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->h:Z

    .line 242
    iget-object v0, p1, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 243
    iget v0, p1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    iput v0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    .line 244
    iget-object v0, p1, Lcom/vk/dto/common/data/ApiApplication;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    .line 245
    sget-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->APP:Lcom/vk/dto/user/UserProfile$ObjectType;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->d0:Lcom/vk/dto/user/UserProfile$ObjectType;

    .line 246
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    .line 247
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v1, "vkapp"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/group/Group;)V
    .locals 2

    .line 202
    invoke-direct {p0}, Lcom/vk/dto/common/e;-><init>()V

    const-string v0, "DELETED"

    .line 203
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 206
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->D:Z

    .line 208
    sget-object v1, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    const-string v1, ""

    .line 209
    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    const/4 v1, 0x0

    .line 210
    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->I:Ljava/lang/String;

    const/4 v1, -0x1

    .line 211
    iput v1, p0, Lcom/vk/dto/user/UserProfile;->M:I

    .line 212
    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->P:Z

    .line 213
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    .line 214
    iget-object v0, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 217
    iget-boolean v0, p1, Lcom/vk/dto/group/Group;->g:Z

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->h:Z

    .line 218
    iget-object v0, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 219
    iget v0, p1, Lcom/vk/dto/group/Group;->b:I

    neg-int v0, v0

    iput v0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    .line 220
    iget-object v0, p1, Lcom/vk/dto/group/Group;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->J:Ljava/lang/String;

    .line 221
    iget-boolean v0, p1, Lcom/vk/dto/group/Group;->Q:Z

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->N:Z

    .line 222
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    iget-object v1, p1, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/VerifyInfo;->a(Lcom/vk/dto/common/VerifyInfo;)Lcom/vk/dto/common/VerifyInfo;

    .line 223
    sget-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->GROUP:Lcom/vk/dto/user/UserProfile$ObjectType;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->d0:Lcom/vk/dto/user/UserProfile$ObjectType;

    .line 224
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    .line 225
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    iget-boolean p1, p1, Lcom/vk/dto/group/Group;->I:Z

    const-string v1, "can_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/UserProfile;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/vk/dto/common/e;-><init>()V

    const-string v0, "DELETED"

    .line 15
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 18
    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->D:Z

    .line 20
    sget-object v1, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    const-string v1, ""

    .line 21
    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/vk/dto/user/UserProfile;->I:Ljava/lang/String;

    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lcom/vk/dto/user/UserProfile;->M:I

    .line 24
    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->P:Z

    .line 25
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    .line 26
    iget v0, p1, Lcom/vk/dto/user/UserProfile;->b:I

    iput v0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    .line 27
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 31
    iget-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->g:Z

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->g:Z

    .line 32
    iget-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->h:Z

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->h:Z

    .line 33
    iget-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->C:Z

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->C:Z

    .line 34
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    .line 35
    iget v0, p1, Lcom/vk/dto/user/UserProfile;->F:I

    iput v0, p0, Lcom/vk/dto/user/UserProfile;->F:I

    .line 36
    iget v0, p1, Lcom/vk/dto/user/UserProfile;->G:I

    iput v0, p0, Lcom/vk/dto/user/UserProfile;->G:I

    .line 37
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->I:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->J:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    .line 42
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/VerifyInfo;->a(Lcom/vk/dto/common/VerifyInfo;)Lcom/vk/dto/common/VerifyInfo;

    .line 43
    iget v0, p1, Lcom/vk/dto/user/UserProfile;->M:I

    iput v0, p0, Lcom/vk/dto/user/UserProfile;->M:I

    .line 44
    iget-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->N:Z

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->N:Z

    .line 45
    iget-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->O:Z

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->O:Z

    .line 46
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->R:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    .line 48
    iget-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->U:Z

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->U:Z

    .line 49
    iget-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->V:Z

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->V:Z

    .line 50
    iget-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->W:Z

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->W:Z

    .line 51
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    .line 52
    iget v0, p1, Lcom/vk/dto/user/UserProfile;->Y:I

    iput v0, p0, Lcom/vk/dto/user/UserProfile;->Y:I

    .line 53
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->a0:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->a0:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->S:Lcom/vk/dto/user/deactivation/Deactivation;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->S:Lcom/vk/dto/user/deactivation/Deactivation;

    .line 55
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->b0:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->b0:Landroid/graphics/RectF;

    .line 56
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->d0:Lcom/vk/dto/user/UserProfile$ObjectType;

    iput-object v0, p0, Lcom/vk/dto/user/UserProfile;->d0:Lcom/vk/dto/user/UserProfile$ObjectType;

    .line 57
    iget-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->B:Z

    iput-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->B:Z

    .line 58
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->e0:Lcom/vk/dto/common/Image;

    iput-object p1, p0, Lcom/vk/dto/user/UserProfile;->e0:Lcom/vk/dto/common/Image;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->UNKNOWN:Lcom/vk/dto/user/UserProfile$ObjectType;

    invoke-direct {p0, p1, v0}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/user/UserProfile$ObjectType;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/vk/dto/user/UserProfile$ObjectType;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/vk/dto/common/e;-><init>()V

    const-string v2, "DELETED"

    .line 102
    iput-object v2, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 103
    iput-object v2, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 104
    iput-object v2, v0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    const-string v2, "http://vkontakte.ru/images/question_c.gif"

    .line 105
    iput-object v2, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 106
    iput-boolean v2, v0, Lcom/vk/dto/user/UserProfile;->D:Z

    .line 107
    sget-object v3, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    iput-object v3, v0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    const-string v3, ""

    .line 108
    iput-object v3, v0, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    const/4 v3, 0x0

    .line 109
    iput-object v3, v0, Lcom/vk/dto/user/UserProfile;->I:Ljava/lang/String;

    const/4 v3, -0x1

    .line 110
    iput v3, v0, Lcom/vk/dto/user/UserProfile;->M:I

    .line 111
    iput-boolean v2, v0, Lcom/vk/dto/user/UserProfile;->P:Z

    .line 112
    new-instance v3, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v3}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v3, v0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    .line 113
    sget-object v3, Lb/h/h/a;->b:Lb/h/h/a$a;

    invoke-interface {v3}, Lb/h/h/a$a;->a()F

    move-result v3

    .line 114
    sget-boolean v4, Lb/h/h/a;->a:Z

    .line 115
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/vk/dto/user/UserProfile;->a(Lorg/json/JSONObject;)V

    .line 117
    iget-object v5, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    const-string v6, "first_name"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 118
    iget-object v5, v0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    const-string v6, "last_name"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    const-string v5, "domain"

    .line 119
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/vk/dto/user/UserProfile;->J:Ljava/lang/String;

    const-string v5, "country"

    .line 120
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/vk/dto/user/UserProfile;->G:I

    const-string v5, "city"

    .line 121
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 122
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    .line 123
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, Lcom/vk/dto/user/UserProfile;->F:I

    .line 124
    iget-object v7, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v8, "title"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "city_name"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/vk/dto/user/UserProfile;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const-string v6, "contact"

    .line 127
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 128
    invoke-static/range {p1 .. p1}, Lcom/vk/dto/user/UserProfile;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/vk/dto/user/UserProfile;->Z:Ljava/lang/String;

    :cond_2
    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v6, v3, v6

    if-gez v6, :cond_5

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    const-string v3, "photo_100"

    goto :goto_1

    :cond_4
    const-string v3, "photo_50"

    goto :goto_1

    :cond_5
    :goto_0
    const-string v3, "photo_200"

    :goto_1
    const-string v4, "photo_100"

    .line 129
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 130
    iget-object v3, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "photo"

    .line 131
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 132
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/vk/dto/common/Image;->b(Lorg/json/JSONObject;)Lcom/vk/dto/common/Image;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/user/UserProfile;->e0:Lcom/vk/dto/common/Image;

    const-string v3, "sex"

    .line 133
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lcom/vk/dto/user/UserProfile;->g:Z

    .line 134
    invoke-static/range {p1 .. p1}, Lcom/vk/dto/user/UserProfile;->d(Lorg/json/JSONObject;)Lcom/vk/dto/user/OnlineInfo;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    const-string v3, "first_name_gen"

    .line 135
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 136
    iget-object v6, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "last_name_gen"

    .line 137
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 138
    iget-object v6, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "last_name_gen"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "name_gen"

    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v3, "first_name_dat"

    .line 139
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 140
    iget-object v6, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "last_name_dat"

    .line 141
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 142
    iget-object v6, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "last_name_dat"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "name_dat"

    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v3, "first_name_acc"

    .line 143
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "last_name_acc"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 144
    iget-object v8, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 146
    iget-object v8, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "name_acc"

    invoke-virtual {v8, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v3, "first_name_ins"

    .line 147
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "last_name_ins"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 148
    iget-object v8, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 150
    iget-object v8, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "name_ins"

    invoke-virtual {v8, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v3, "first_name_abl"

    .line 151
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "last_name_abl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 152
    iget-object v6, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "last_name_abl"

    .line 153
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 154
    iget-object v6, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "last_name_abl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "name_abl"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v3, "university_name"

    .line 155
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    .line 156
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    const-string v3, "graduation"

    .line 157
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "graduation"

    .line 158
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_e

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v4, [Ljava/lang/Object;

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v3, " \'%02d"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    goto :goto_3

    .line 160
    :cond_d
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 161
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "title"

    .line 162
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    .line 163
    :cond_e
    :goto_3
    iget-object v3, v0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v3, v1}, Lcom/vk/dto/common/VerifyInfo;->b(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    const-string v3, "is_friend"

    .line 164
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "is_friend"

    .line 165
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v0, Lcom/vk/dto/user/UserProfile;->h:Z

    :cond_10
    const-string v3, "is_favorite"

    .line 166
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "is_favorite"

    .line 167
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lcom/vk/dto/user/UserProfile;->B:Z

    :cond_12
    const-string v3, "description"

    .line 168
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 169
    iget-object v3, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v5, "description"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "description"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v3, "is_messages_blocked"

    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 171
    iget-object v3, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v5, "is_messages_blocked"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_14

    const/4 v5, 0x1

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    :goto_6
    const-string v6, "is_messages_blocked"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    const-string v3, "friend_status"

    .line 172
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "friend_status"

    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/vk/dto/user/UserProfile;->M:I

    :cond_16
    const-string v3, "is_video_live_notifications_blocked"

    .line 174
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "is_video_live_notifications_blocked"

    .line 175
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_17

    const/4 v3, 0x1

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v0, Lcom/vk/dto/user/UserProfile;->N:Z

    :cond_18
    const-string v3, "can_send_friend_request"

    .line 176
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "can_send_friend_request"

    .line 177
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_19

    const/4 v3, 0x1

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v0, Lcom/vk/dto/user/UserProfile;->O:Z

    :cond_1a
    const-string v3, "descriptions"

    .line 178
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "descriptions"

    .line 179
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v0, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 181
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1b

    .line 182
    iget-object v6, v0, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1b
    const-string v3, "crop_photo"

    .line 183
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 184
    new-instance v5, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "photo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v0, Lcom/vk/dto/user/UserProfile;->c0:Lcom/vk/dto/photo/Photo;

    .line 185
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "rect"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 186
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "crop"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "x"

    .line 187
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "x2"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "y"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v12, "y2"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v3, "x"

    .line 188
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    const-string v3, "x2"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    const-string v3, "y"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    const-string v3, "y2"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    sub-double/2addr v8, v6

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    div-double v8, v8, v22

    sub-double/2addr v12, v10

    div-double v12, v12, v22

    sub-double v16, v16, v14

    div-double v16, v16, v22

    sub-double v20, v20, v18

    div-double v20, v20, v22

    mul-double v16, v16, v8

    mul-double v20, v20, v12

    .line 189
    new-instance v3, Landroid/graphics/RectF;

    div-double v6, v6, v22

    div-double v14, v14, v22

    mul-double v14, v14, v8

    add-double/2addr v6, v14

    double-to-float v5, v6

    div-double v10, v10, v22

    div-double v18, v18, v22

    mul-double v18, v18, v12

    add-double v10, v10, v18

    double-to-float v8, v10

    add-double v6, v6, v16

    double-to-float v6, v6

    add-double v10, v10, v20

    double-to-float v7, v10

    invoke-direct {v3, v5, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v0, Lcom/vk/dto/user/UserProfile;->b0:Landroid/graphics/RectF;

    .line 190
    :cond_1c
    iget-object v3, v0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v5, "can_write_private_message"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_1d

    const/4 v5, 0x1

    goto :goto_a

    :cond_1d
    const/4 v5, 0x0

    :goto_a
    const-string v6, "can_message"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "deactivated"

    .line 191
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/user/UserProfile;->R:Ljava/lang/String;

    const-string v3, "blacklisted"

    .line 192
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_b

    :cond_1e
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v0, Lcom/vk/dto/user/UserProfile;->U:Z

    const-string v3, "blacklisted_by_me"

    .line 193
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v4, 0x0

    :goto_c
    iput-boolean v4, v0, Lcom/vk/dto/user/UserProfile;->V:Z

    const-string v3, "track_code"

    .line 194
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    const-string v3, "followers_count"

    .line 195
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/vk/dto/user/UserProfile;->Y:I

    const/4 v3, 0x0

    const-string v4, "status"

    .line 196
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/user/UserProfile;->a0:Ljava/lang/String;

    const-string v3, "is_closed"

    .line 197
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/vk/dto/user/UserProfile;->P:Z

    const-string v2, "owner_state"

    .line 198
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 199
    sget-object v2, Lcom/vk/dto/user/deactivation/UserDeactivation;->CREATOR:Lcom/vk/dto/user/deactivation/UserDeactivation$a;

    const-string v3, "owner_state"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/dto/user/deactivation/UserDeactivation$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/user/deactivation/UserDeactivation;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->S:Lcom/vk/dto/user/deactivation/Deactivation;

    goto :goto_d

    .line 200
    :cond_20
    sget-object v2, Lcom/vk/dto/user/deactivation/CommunityDeactivation;->CREATOR:Lcom/vk/dto/user/deactivation/CommunityDeactivation$a;

    const-string v3, "deactivated"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/dto/user/deactivation/CommunityDeactivation$a;->a(Ljava/lang/String;)Lcom/vk/dto/user/deactivation/CommunityDeactivation;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->S:Lcom/vk/dto/user/deactivation/Deactivation;

    :goto_d
    move-object/from16 v1, p2

    .line 201
    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->d0:Lcom/vk/dto/user/UserProfile$ObjectType;

    return-void
.end method

.method public static a(Lcom/vk/dto/user/UserProfile;)I
    .locals 8

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Lcom/vk/dto/user/UserProfile;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/vk/dto/user/UserProfile;->I:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 5
    array-length v5, p0

    const/4 v6, 0x2

    if-le v5, v6, :cond_1

    .line 6
    aget-object p0, p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-lez v2, :cond_2

    if-lez v4, :cond_2

    if-lez v1, :cond_2

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    const/4 v7, 0x5

    .line 10
    invoke-virtual {v5, v7, v2}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v4, v3

    .line 11
    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {v5, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 44
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "contact"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "name"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 7
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "career"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "university_name"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    const-string v5, "\r\n"

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "graduation"

    .line 8
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    rem-int/lit8 p0, p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, " \'%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "company"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "country"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "city"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)C
    .locals 1

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x20

    :goto_1
    return p0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/vk/dto/user/OnlineInfo;
    .locals 12

    .line 1
    sget-object v0, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    const-string v1, "online_info"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "visible"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "last_seen"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    const-string v2, "is_online"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v2, "app_id"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v2, "is_mobile"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 9
    sget-object v3, Lcom/vk/dto/user/Platform;->WEB:Lcom/vk/dto/user/Platform;

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Lcom/vk/dto/user/Platform;->MOBILE:Lcom/vk/dto/user/Platform;

    move-object v11, v2

    goto :goto_0

    :cond_1
    move-object v11, v3

    :goto_0
    const-string v2, "status"

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/dto/user/InvisibleLastSeenStatus;->a(Ljava/lang/String;)Lcom/vk/dto/user/InvisibleLastSeenStatus;

    move-result-object p0

    if-eqz v1, :cond_2

    .line 12
    new-instance p0, Lcom/vk/dto/user/VisibleStatus;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/vk/dto/user/VisibleStatus;-><init>(JZILcom/vk/dto/user/Platform;)V

    move-object v0, p0

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Lcom/vk/dto/user/InvisibleStatus;

    invoke-direct {v1, p0}, Lcom/vk/dto/user/InvisibleStatus;-><init>(Lcom/vk/dto/user/InvisibleLastSeenStatus;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private static e(Ljava/lang/String;)[C
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [C

    const/16 v1, 0x20

    aput-char v1, p0, v0

    return-object p0

    :cond_0
    const-string v1, " "

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    new-array v1, v1, [C

    .line 3
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/vk/dto/user/UserProfile;->d(Ljava/lang/String;)C

    move-result v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v1, "can_message"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v1, "city_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Lcom/vk/dto/newsfeed/Owner;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    iget v1, p0, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v2, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;)V

    return-object v0
.end method

.method public N0()[C
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    const v1, 0x77359400

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/dto/user/UserProfile;->e(Ljava/lang/String;)[C

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/vk/dto/user/UserProfile;->d(Ljava/lang/String;)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/vk/dto/user/UserProfile;->d(Ljava/lang/String;)C

    move-result v2

    aput-char v2, v0, v1

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget v0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 22
    iget-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 23
    iget-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 24
    iget-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->B:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 25
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/VerifyInfo;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 27
    iget v0, p0, Lcom/vk/dto/user/UserProfile;->M:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 28
    iget-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->N:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 29
    iget-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->O:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 30
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->U:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 33
    iget-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->V:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 34
    iget-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->W:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 35
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lcom/vk/dto/user/UserProfile;->Y:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 37
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->S:Lcom/vk/dto/user/deactivation/Deactivation;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 39
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->d0:Lcom/vk/dto/user/UserProfile$ObjectType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->UNKNOWN:Lcom/vk/dto/user/UserProfile$ObjectType;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/vk/dto/user/UserProfile;->D:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 41
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->e0:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "id"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/user/UserProfile;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v1, "can_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->e0:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    const v1, 0x77359400

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vk/dto/user/UserProfile;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/dto/user/UserProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    .line 3
    iget v0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User {id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/user/UserProfile;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", friend_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/user/UserProfile;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V

    return-void
.end method
