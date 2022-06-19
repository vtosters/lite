.class public abstract Lcom/vk/core/dialogs/bottomsheet/f;
.super Ljava/lang/Object;
.source "ModalBottomSheetMenu.kt"


# instance fields
.field private a:Lcom/vk/core/dialogs/bottomsheet/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "Lcom/vk/core/dialogs/bottomsheet/d;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 12
    sget v2, Lb/h/z/h;->actions_popup_item:I

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v3, "LayoutInflater.from(themedContext)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 13
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/f$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/bottomsheet/f$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/a;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 14
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/f$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/dialogs/bottomsheet/f$b;-><init>(Lcom/vk/core/dialogs/bottomsheet/f;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 15
    invoke-virtual {v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/f;)Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/f;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/f;Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/f;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/e;
    .locals 7

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/f;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    .line 5
    new-instance v6, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-direct {v6, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/f$c;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/bottomsheet/f$c;-><init>(Lcom/vk/core/dialogs/bottomsheet/f;)V

    invoke-virtual {v6, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 8
    invoke-virtual {v6, p2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/f;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    return-object p1
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/core/dialogs/bottomsheet/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/core/dialogs/bottomsheet/d;)V
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/f;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/e;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/f;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method
