.class Lcom/vtosters/lite/fragments/k1$c;
.super Ljava/lang/Object;
.source "GamesRequestFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/k1;->e5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/k1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/k1$c;->a:Lcom/vtosters/lite/fragments/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k1$c;->a:Lcom/vtosters/lite/fragments/k1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k1$c;->a:Lcom/vtosters/lite/fragments/k1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/k1;->d(Lcom/vtosters/lite/fragments/k1;)V

    :cond_0
    return-void
.end method
