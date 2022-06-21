.class final Lcom/vk/menu/holders/SearchMenuItemHolder$newBadge$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchMenuItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/holders/SearchMenuItemHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/holders/SearchMenuItemHolder$newBadge$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/holders/SearchMenuItemHolder$newBadge$2;

    invoke-direct {v0}, Lcom/vk/menu/holders/SearchMenuItemHolder$newBadge$2;-><init>()V

    sput-object v0, Lcom/vk/menu/holders/SearchMenuItemHolder$newBadge$2;->a:Lcom/vk/menu/holders/SearchMenuItemHolder$newBadge$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080604

    .line 2
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/menu/holders/SearchMenuItemHolder$newBadge$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
