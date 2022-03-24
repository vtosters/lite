.class public Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;
.super Ljava/lang/Object;
.source "InfoFragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Category"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 547
    new-instance v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category$1;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->a:I

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->b:Ljava/lang/String;

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->c:Ljava/util/List;

    .line 544
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->b:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 532
    iget p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    iget-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 534
    iget-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$Category;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
