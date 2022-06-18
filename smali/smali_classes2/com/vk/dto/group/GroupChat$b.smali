.class public final Lcom/vk/dto/group/GroupChat$b;
.super Ljava/lang/Object;
.source "GroupChat.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/group/GroupChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/dto/group/GroupChat;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/group/GroupChat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/data/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/dto/group/GroupChat;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/dto/group/GroupChat;->N()Lcom/vk/dto/common/data/c;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/vk/dto/group/GroupChat;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/dto/group/GroupChat;

    invoke-direct {v0, p1}, Lcom/vk/dto/group/GroupChat;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/group/GroupChat$b;->createFromParcel(Landroid/os/Parcel;)Lcom/vk/dto/group/GroupChat;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/dto/group/GroupChat;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/dto/group/GroupChat;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/group/GroupChat$b;->newArray(I)[Lcom/vk/dto/group/GroupChat;

    move-result-object p1

    return-object p1
.end method
