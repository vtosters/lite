.class Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3$1;
.super Ljava/lang/Object;
.source "BirthdaysFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3$1;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3$1;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->aX:Z

    .line 140
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3$1;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->aA()V

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3$1;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$3;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->z_()V

    return-void
.end method
