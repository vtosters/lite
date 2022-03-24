.class final Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;
.super Ljava/lang/Object;
.source "ActionsPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Z

.field private final d:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Z",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->c:Z

    iput-object p4, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->d:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->c:Z

    return v0
.end method

.method public final d()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->d:Lkotlin/jvm/a/a;

    return-object v0
.end method
