.class Lcom/vtosters/lite/fragments/GamesRequestFragment$3;
.super Ljava/lang/Object;
.source "GamesRequestFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GamesRequestFragment;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GamesRequestFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GamesRequestFragment;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$3;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$3;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$3;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->d(Lcom/vtosters/lite/fragments/GamesRequestFragment;)V

    :cond_0
    return-void
.end method
