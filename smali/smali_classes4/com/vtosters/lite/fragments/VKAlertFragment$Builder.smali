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

    .line 146
    new-instance v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder$1;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->a:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;
    .locals 0

    .line 91
    iput p1, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

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

    .line 116
    invoke-virtual {p0, p1, p2, v0}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->a(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 2
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

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Builder"

    .line 121
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    new-instance v1, Lcom/vk/navigation/Navigator;

    invoke-direct {v1, p2, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance p2, Lcom/vtosters/lite/TabletDialogActivity$a;

    const-class v0, Lcom/vtosters/lite/FragmentDialogActivity;

    invoke-direct {p2, v0}, Lcom/vtosters/lite/TabletDialogActivity$a;-><init>(Ljava/lang/Class;)V

    const/high16 v0, 0x439c0000    # 312.0f

    .line 124
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/TabletDialogActivity$a;->d(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p2

    const/high16 v0, 0x42000000    # 32.0f

    .line 125
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/TabletDialogActivity$a;->c(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p2

    const/16 v0, 0x11

    .line 126
    invoke-virtual {p2, v0}, Lcom/vtosters/lite/TabletDialogActivity$a;->b(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p2

    const v0, 0x7f0808c4

    .line 127
    invoke-virtual {p2, v0}, Lcom/vtosters/lite/TabletDialogActivity$a;->g(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p2

    .line 128
    invoke-virtual {p2, p3}, Lcom/vtosters/lite/TabletDialogActivity$a;->h(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object p2

    .line 122
    invoke-virtual {v1, p2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    move-result-object p2

    .line 129
    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 139
    iget p2, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object p2, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
