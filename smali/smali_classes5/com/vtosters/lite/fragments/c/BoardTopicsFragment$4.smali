.class Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$4;
.super Ljava/lang/Object;
.source "BoardTopicsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->z_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$4;->a:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$4;->a:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->b(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;->f()V

    return-void
.end method
