.class public final Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;
.super Lcom/vk/attachpicker/base/BaseAttachPickerFragment;
.source "PostingAttachLocationFragment.kt"

# interfaces
.implements Lcom/vk/core/util/k0;
.implements Lpub/devrel/easypermissions/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$BadLocationException;,
        Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;,
        Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;,
        Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/base/BaseAttachPickerFragment<",
        "Lcom/vk/dto/geo/GeoLocation;",
        "Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;",
        ">;",
        "Lcom/vk/core/util/k0<",
        "Lcom/vk/dto/geo/GeoLocation;",
        ">;",
        "Lpub/devrel/easypermissions/b$a;"
    }
.end annotation


# static fields
.field public static final r0:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$a;


# instance fields
.field private k0:Landroid/view/View;

.field private l0:Landroid/widget/FrameLayout;

.field private m0:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;

.field private n0:Lcom/vk/permission/RequiredPermissionHelper;

.field private o0:Landroid/location/Location;

.field private p0:Ljava/lang/String;

.field private q0:Lcom/vk/dto/geo/GeoLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->r0:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;-><init>()V

    .line 2
    new-instance v15, Lcom/vk/dto/geo/GeoLocation;

    move-object v0, v15

    .line 3
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f1202a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x1f7e

    const/16 v17, 0x0

    .line 4
    invoke-direct/range {v0 .. v17}, Lcom/vk/dto/geo/GeoLocation;-><init>(IIIIIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->q0:Lcom/vk/dto/geo/GeoLocation;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->i5()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;Landroid/location/Location;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->o0:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;Lcom/vk/dto/geo/GeoLocation;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->q0:Lcom/vk/dto/geo/GeoLocation;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->p0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Lcom/vk/dto/geo/GeoLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->q0:Lcom/vk/dto/geo/GeoLocation;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->o0:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->S4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->j5()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->m0:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;

    return-object p0
.end method

.method private final i5()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->k5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->l5()V

    return-void
.end method

.method private final j5()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lpub/devrel/easypermissions/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final k5()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/location/LocationUtils;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->n5()V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->j5()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    .line 4
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/f;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->a(ILjava/util/List;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final l5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->l0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->k0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a5()Lcom/vk/lists/t;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a5()Lcom/vk/lists/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/lists/t;->h()V

    .line 5
    :cond_3
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->l0(Z)V

    return-void
.end method

.method private final m5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->l0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->k0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->l0(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->x0(Z)V

    return-void
.end method

.method private final n5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->l0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->k0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->l0(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->x0(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 9
    new-instance p1, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->o0:Landroid/location/Location;

    invoke-direct {p1, v0, v1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->m0:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->m0:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;

    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/vk/attachpicker/base/f<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;)",
            "Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;"
        }
    .end annotation

    .line 8
    new-instance p2, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->p0:Ljava/lang/String;

    invoke-direct {p2, p1, p3, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/vk/core/util/k0;)V

    return-object p2

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$c;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->n0:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->a(ILjava/util/List;)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->m5()V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer$StreamParcelable;I)V
    .locals 0

    .line 6
    check-cast p1, Lcom/vk/dto/geo/GeoLocation;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->a(Lcom/vk/dto/geo/GeoLocation;I)V

    return-void
.end method

.method public a(Lcom/vk/dto/geo/GeoLocation;I)V
    .locals 1

    .line 12
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "place"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->p0:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "address"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent().putExtra(KEY_AT\u2026SS, currentAddress ?: \"\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->R4()Lcom/vk/attachpicker/j;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/attachpicker/j;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    check-cast p1, Lcom/vk/dto/geo/GeoLocation;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->a(Lcom/vk/dto/geo/GeoLocation;I)V

    return-void
.end method

.method protected b(ILcom/vk/lists/t;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$d;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$e;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$f;

    invoke-virtual {v0, v1}, Lc/a/m;->i(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$g;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$g;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$h;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;ILcom/vk/lists/t;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.fromCallable \u2026oUiObservable()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->n0:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->b(ILjava/util/List;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->l5()V

    return-void
.end method

.method protected c(ILcom/vk/lists/t;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->b(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$i;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$i;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;I)V

    invoke-virtual {p2, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "getSearchData(offset, he\u2026 it\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected c5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const v2, 0x7f0d05b8

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->k0:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p3, :cond_1

    .line 6
    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->k0:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->l0:Landroid/widget/FrameLayout;

    .line 8
    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 9
    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 10
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->l0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object p3

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->k0:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->l0:Landroid/widget/FrameLayout;

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->m0:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;

    .line 4
    invoke-super {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->n0:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->i5()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f120aca

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->p0(I)V

    .line 3
    new-instance p2, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$onViewCreated$1;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)V

    const v0, 0x7f0a00e5

    invoke-static {p1, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;)Landroid/view/View;

    .line 4
    sget-object v1, Lcom/vk/permission/RequiredPermissionHelper;->I:Lcom/vk/permission/RequiredPermissionHelper$a;

    .line 5
    iget-object v4, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->l0:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    const v5, 0x7f120a1e

    const v6, 0x7f120a1e

    const/16 v7, 0xe

    .line 6
    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v10, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$onViewCreated$2;

    invoke-direct {v10, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$onViewCreated$2;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)V

    const/4 v11, 0x1

    const/4 v2, 0x0

    move-object v3, p0

    .line 9
    invoke-virtual/range {v1 .. v11}, Lcom/vk/permission/RequiredPermissionHelper$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/b/a;Z)Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->n0:Lcom/vk/permission/RequiredPermissionHelper;

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->n0:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/permission/RequiredPermissionHelper;->b()V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
