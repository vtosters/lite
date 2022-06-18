.class public final Lcom/vkontakte/android/im/ImCompat;
.super Ljava/lang/Object;
.source "ImCompat.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:I

.field private static final c:Lcom/vk/core/util/d1;

.field public static final d:Lcom/vkontakte/android/im/ImCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vkontakte/android/im/ImCompat;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "formatter"

    const-string v4, "getFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/im/ImCompat;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vkontakte/android/im/ImCompat;

    invoke-direct {v0}, Lcom/vkontakte/android/im/ImCompat;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/ImCompat;->d:Lcom/vkontakte/android/im/ImCompat;

    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vkontakte/android/im/ImCompat;->b:I

    .line 3
    sget-object v0, Lcom/vkontakte/android/im/ImCompat$formatter$2;->a:Lcom/vkontakte/android/im/ImCompat$formatter$2;

    invoke-static {v0}, Lcom/vk/core/util/f1;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/d1;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/im/ImCompat;->c:Lcom/vk/core/util/d1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILcom/vk/im/engine/models/dialogs/ChatSettings;)Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "vkchatplaceholder"

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "c"

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v0, "title"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/im/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/vkontakte/android/im/ImCompat;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/im/ImCompat;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->w1()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/j;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/im/ImCompat;->c(Lcom/vk/im/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->v1()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/j;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/im/ImCompat;->c(Lcom/vk/im/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/j;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/im/ImCompat;->c(Lcom/vk/im/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 5

    .line 16
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "vkchatphoto"

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "c"

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E1()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/vk/im/engine/models/Member;

    .line 24
    sget-object v3, Lcom/vkontakte/android/im/ImCompat;->d:Lcom/vkontakte/android/im/ImCompat;

    invoke-direct {v3, v2, p2}, Lcom/vkontakte/android/im/ImCompat;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    if-ltz p1, :cond_1

    check-cast v1, Ljava/lang/String;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "photo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move p1, v2

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/im/ImCompat;->d:Lcom/vkontakte/android/im/ImCompat;

    invoke-direct {v0}, Lcom/vkontakte/android/im/ImCompat;->c()Lcom/vk/im/ui/formatters/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/vkontakte/android/im/ImCompat;->d:Lcom/vkontakte/android/im/ImCompat;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vkontakte/android/im/ImCompat;->c(Lcom/vk/im/engine/models/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lcom/vkontakte/android/im/ImCompat;->d:Lcom/vkontakte/android/im/ImCompat;

    invoke-direct {p0}, Lcom/vkontakte/android/im/ImCompat;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->u1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    sget v2, Lcom/vkontakte/android/im/ImCompat;->b:I

    invoke-virtual {v1, v2, v2}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 7
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 8
    sget-object p1, Lcom/vkontakte/android/im/ImCompat;->d:Lcom/vkontakte/android/im/ImCompat;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p0

    invoke-direct {p1, p0, v0}, Lcom/vkontakte/android/im/ImCompat;->a(ILcom/vk/im/engine/models/dialogs/ChatSettings;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 9
    sget-object p0, Lcom/vkontakte/android/im/ImCompat;->d:Lcom/vkontakte/android/im/ImCompat;

    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/im/ImCompat;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final a()V
    .locals 0

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static final b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/im/ImCompat;->d:Lcom/vkontakte/android/im/ImCompat;

    invoke-direct {v0}, Lcom/vkontakte/android/im/ImCompat;->c()Lcom/vk/im/ui/formatters/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/vk/im/ui/formatters/d;
    .locals 3

    sget-object v0, Lcom/vkontakte/android/im/ImCompat;->c:Lcom/vk/core/util/d1;

    sget-object v1, Lcom/vkontakte/android/im/ImCompat;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/f1;->a(Lcom/vk/core/util/d1;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/d;

    return-object v0
.end method

.method private final c(Lcom/vk/im/engine/models/j;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->g0()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/vkontakte/android/im/ImCompat;->b:I

    invoke-virtual {p1, v0, v0}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/j;)Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 2

    .line 36
    new-instance v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    .line 37
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->d(I)V

    .line 38
    new-instance v1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Ljava/util/Collection;)V

    .line 39
    new-instance p1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/models/j;)Lcom/vk/dto/user/UserProfile;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v0}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->f0()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/user/UserProfile;->b:I

    .line 4
    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {p1, v1}, Lcom/vk/im/engine/models/j;->c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {p1, v1}, Lcom/vk/im/engine/models/j;->b(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->g0()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    const/16 v1, 0x50

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object v0
.end method
