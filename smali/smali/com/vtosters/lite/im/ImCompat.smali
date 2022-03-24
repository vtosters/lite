.class public final Lcom/vtosters/lite/im/ImCompat;
.super Ljava/lang/Object;
.source "ImCompat.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vtosters/lite/im/ImCompat;

.field private static final c:I

.field private static final d:Lcom/vk/core/util/ThreadLocalDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vtosters/lite/im/ImCompat;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "formatter"

    const-string v4, "getFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/im/ImCompat;->a:[Lkotlin/e/KProperty1;

    .line 24
    new-instance v0, Lcom/vtosters/lite/im/ImCompat;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImCompat;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImCompat;->b:Lcom/vtosters/lite/im/ImCompat;

    const/16 v0, 0x40

    .line 26
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vtosters/lite/im/ImCompat;->c:I

    .line 27
    sget-object v0, Lcom/vtosters/lite/im/ImCompat$formatter$2;->a:Lcom/vtosters/lite/im/ImCompat$formatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/ImCompat;->d:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILcom/vtosters/lite/UserProfile;)Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 3

    .line 97
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    if-eqz p1, :cond_3

    .line 99
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-static {p1}, Lcom/vtosters/lite/im/ImModelsConverter;->a(Lcom/vtosters/lite/UserProfile;)Lcom/vk/im/engine/models/users/User;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 101
    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    invoke-static {p1}, Lcom/vtosters/lite/im/ImModelsConverter;->b(Lcom/vtosters/lite/UserProfile;)Lcom/vk/im/engine/models/groups/Group;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 104
    :cond_2
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    :cond_3
    :goto_0
    new-instance p1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-direct {p1, p0, v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;)V

    return-object p1
.end method

.method public static final a(ILcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 33

    move/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 112
    iget-object v2, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/vtosters/lite/im/ImCompat;->a(ILcom/vtosters/lite/UserProfile;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/ProfilesInfo;->g()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/im/engine/models/EntityIntMap;->h(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/users/User;

    if-eqz v4, :cond_2

    .line 114
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/ProfilesInfo;->g()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v5, "profiles.users.cached"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x3e8

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->n:I

    int-to-long v14, v1

    mul-long v16, v16, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ff7ff

    const/16 v31, 0x0

    const/4 v1, 0x0

    move v14, v1

    const/4 v1, 0x0

    move-object v15, v1

    invoke-static/range {v4 .. v31}, Lcom/vk/im/engine/models/users/User;->a(Lcom/vk/im/engine/models/users/User;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZILjava/lang/Object;)Lcom/vk/im/engine/models/users/User;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method private final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/im/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImCompat;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImCompat;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/Profile;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImCompat;->b(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 74
    :pswitch_3
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->h()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/Profile;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImCompat;->b(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 73
    :pswitch_4
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/Profile;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImCompat;->b(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    sget v1, Lcom/vtosters/lite/im/ImCompat;->c:I

    sget v2, Lcom/vtosters/lite/im/ImCompat;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 57
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "vkchatphoto"

    .line 58
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "c"

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x4

    .line 61
    invoke-static {p1, v1}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/vk/im/engine/models/Member;

    .line 62
    sget-object v3, Lcom/vtosters/lite/im/ImCompat;->b:Lcom/vtosters/lite/im/ImCompat;

    invoke-direct {v3, v2, p2}, Lcom/vtosters/lite/im/ImCompat;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/4 p1, 0x0

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    if-gez p1, :cond_3

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "photo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move p1, v2

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "related"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/vtosters/lite/im/ImCompat;->b:Lcom/vtosters/lite/im/ImCompat;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImCompat;->b()Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a()V
    .locals 0

    return-void
.end method

.method private final b()Lcom/vk/im/ui/formatters/DisplayNameFormatter;
    .locals 3

    sget-object v0, Lcom/vtosters/lite/im/ImCompat;->d:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vtosters/lite/im/ImCompat;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/vtosters/lite/im/ImCompat;->c:I

    sget v1, Lcom/vtosters/lite/im/ImCompat;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static final b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "related"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vtosters/lite/im/ImCompat;->b:Lcom/vtosters/lite/im/ImCompat;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/im/ImCompat;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/vtosters/lite/im/ImCompat;->b:Lcom/vtosters/lite/im/ImCompat;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vtosters/lite/im/ImCompat;->b(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Profile;)Lcom/vtosters/lite/UserProfile;
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v0}, Lcom/vtosters/lite/UserProfile;-><init>()V

    .line 87
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->b()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/UserProfile;->n:I

    .line 88
    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {p1, v1}, Lcom/vk/im/engine/models/Profile;->b(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    .line 89
    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {p1, v1}, Lcom/vk/im/engine/models/Profile;->c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    .line 90
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 91
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    const/16 v1, 0x50

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    return-object v0
.end method
