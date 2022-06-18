.class final Lcom/my/target/p1/b/c$b;
.super Ljava/lang/Object;
.source "InterstitialAdImageEngine.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/p1/b/c;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p1/b/c;


# direct methods
.method constructor <init>(Lcom/my/target/p1/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/b/c$b;->a:Lcom/my/target/p1/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/p1/b/c$b;->a:Lcom/my/target/p1/b/c;

    invoke-virtual {p1}, Lcom/my/target/p1/b/a;->g()V

    return-void
.end method
