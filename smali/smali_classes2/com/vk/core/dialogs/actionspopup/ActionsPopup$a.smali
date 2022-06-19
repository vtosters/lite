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

.field private final d:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Z",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->c:Z

    iput-object p4, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->d:Lkotlin/jvm/b/Functions;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->d:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;->c:Z

    return v0
.end method
