.class public final Lcom/my/target/e2$c;
.super Ljava/lang/Object;
.source "InterstitialPromoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/e2;


# direct methods
.method public constructor <init>(Lcom/my/target/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/e2$c;->a:Lcom/my/target/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/my/target/e2$c;->a:Lcom/my/target/e2;

    iget-object p1, p1, Lcom/my/target/e2;->f:Lcom/my/target/e2$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/my/target/e2$d;->F()V

    :cond_0
    return-void
.end method
