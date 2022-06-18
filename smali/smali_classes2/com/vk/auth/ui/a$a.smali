.class final Lcom/vk/auth/ui/a$a;
.super Ljava/lang/Object;
.source "AuthSearchView.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/auth/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/ui/a$a;->a:Lcom/vk/auth/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    sget-object p1, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    iget-object p2, p0, Lcom/vk/auth/ui/a$a;->a:Lcom/vk/auth/ui/a;

    invoke-static {p2}, Lcom/vk/auth/ui/a;->a(Lcom/vk/auth/ui/a;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/auth/utils/AuthUtils;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
