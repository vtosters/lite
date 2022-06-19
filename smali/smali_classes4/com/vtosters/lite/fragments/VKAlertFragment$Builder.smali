.class public Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;
.super Ljava/lang/Object;
.source "VKAlertFragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/VKAlertFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->a(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;I)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Builder"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v1, Lcom/vk/navigation/o;

    invoke-direct {v1, p2, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance p2, Lcom/vtosters/lite/TabletDialogActivity$b;

    const-class v0, Lcom/vtosters/lite/FragmentDialogActivity;

    invoke-direct {p2, v0}, Lcom/vtosters/lite/TabletDialogActivity$b;-><init>(Ljava/lang/Class;)V

    const/high16 v0, 0x439c0000    # 312.0f

    .line 5
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/TabletDialogActivity$b;->d(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    const/high16 v0, 0x42000000    # 32.0f

    .line 6
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/TabletDialogActivity$b;->e(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p2, v0}, Lcom/vtosters/lite/TabletDialogActivity$b;->b(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    const v0, 0x7f080bb6

    .line 8
    invoke-virtual {p2, v0}, Lcom/vtosters/lite/TabletDialogActivity$b;->h(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    .line 9
    invoke-virtual {p2, p3}, Lcom/vtosters/lite/TabletDialogActivity$b;->g(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    .line 10
    invoke-virtual {v1, p2}, Lcom/vk/navigation/o;->a(Lcom/vk/navigation/o$a;)Lcom/vk/navigation/o;

    .line 11
    invoke-virtual {v1, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(I)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->a:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
