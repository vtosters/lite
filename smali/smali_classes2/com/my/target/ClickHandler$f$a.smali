.class Lcom/my/target/ClickHandler$f$a;
.super Ljava/lang/Object;
.source "ClickHandler.java"

# interfaces
.implements Lcom/my/target/WebViewBrowser$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ClickHandler$f;->a(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/common/MyTargetActivity;


# direct methods
.method constructor <init>(Lcom/my/target/ClickHandler$f;Lcom/my/target/common/MyTargetActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/my/target/ClickHandler$f$a;->a:Lcom/my/target/common/MyTargetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ClickHandler$f$a;->a:Lcom/my/target/common/MyTargetActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
