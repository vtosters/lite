.class public Lcom/vk/auth/DefaultAuthUiManager;
.super Ljava/lang/Object;
.source "DefaultAuthUiManager.kt"

# interfaces
.implements Lcom/vk/auth/main/AuthUiManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/DefaultAuthUiManager$c;,
        Lcom/vk/auth/DefaultAuthUiManager$a;,
        Lcom/vk/auth/DefaultAuthUiManager$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/DefaultAuthUiManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/DefaultAuthUiManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/DefaultAuthUiManager$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/DefaultAuthUiManager;->a:Lcom/vk/auth/DefaultAuthUiManager$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/auth/main/AuthUiManager$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/DefaultAuthUiManager;->a:Lcom/vk/auth/DefaultAuthUiManager$b;

    invoke-virtual {v0, p1}, Lcom/vk/auth/DefaultAuthUiManager$b;->a(Landroid/view/ViewGroup;)Lcom/vk/auth/main/AuthUiManager$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;I)Lcom/vk/auth/main/AuthUiManager$b;
    .locals 1

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/vk/auth/DefaultAuthUiManager$c;

    invoke-direct {p1, v0, p2}, Lcom/vk/auth/DefaultAuthUiManager$c;-><init>(Landroid/widget/ImageView;I)V

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
