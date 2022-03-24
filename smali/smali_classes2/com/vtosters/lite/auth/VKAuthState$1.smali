.class final Lcom/vtosters/lite/auth/VKAuthState$1;
.super Ljava/lang/Object;
.source "VKAuthState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/auth/VKAuthState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vtosters/lite/auth/VKAuthState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vtosters/lite/auth/VKAuthState;
    .locals 6

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 191
    new-instance v1, Lcom/vtosters/lite/auth/VKAuthState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vtosters/lite/auth/VKAuthState;-><init>(Lcom/vtosters/lite/auth/VKAuthState$1;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 193
    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAuthState;->a(Lcom/vtosters/lite/auth/VKAuthState;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vtosters/lite/auth/VKAuthState;->a:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vtosters/lite/auth/VKAuthState;->b:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/vtosters/lite/auth/VKAuthState;->c:I

    .line 198
    const-class v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    iput-object p1, v1, Lcom/vtosters/lite/auth/VKAuthState;->d:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v1
.end method

.method public a(I)[Lcom/vtosters/lite/auth/VKAuthState;
    .locals 0

    .line 203
    new-array p1, p1, [Lcom/vtosters/lite/auth/VKAuthState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/auth/VKAuthState$1;->a(Landroid/os/Parcel;)Lcom/vtosters/lite/auth/VKAuthState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/auth/VKAuthState$1;->a(I)[Lcom/vtosters/lite/auth/VKAuthState;

    move-result-object p1

    return-object p1
.end method
