.class Lcom/vtosters/lite/fragments/g/BirthdaysFragment$1;
.super Ljava/lang/Object;
.source "BirthdaysFragment.java"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/BirthdaysFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/VoidF1<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/BirthdaysFragment;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$1;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$1;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->b(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$1;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method
