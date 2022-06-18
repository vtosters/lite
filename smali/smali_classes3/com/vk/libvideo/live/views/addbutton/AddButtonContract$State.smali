.class public final enum Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;
.super Ljava/lang/Enum;
.source "AddButtonContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

.field public static final enum ADDED_USER:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

.field public static final enum ADD_USER:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

.field public static final enum FOLLOWED_GROUP:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

.field public static final enum FOLLOW_GROUP:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    const/4 v1, 0x0

    const-string v2, "ADD_USER"

    invoke-direct {v0, v2, v1}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->ADD_USER:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    new-instance v0, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    const/4 v2, 0x1

    const-string v3, "ADDED_USER"

    invoke-direct {v0, v3, v2}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->ADDED_USER:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    new-instance v0, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    const/4 v3, 0x2

    const-string v4, "FOLLOW_GROUP"

    invoke-direct {v0, v4, v3}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->FOLLOW_GROUP:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    new-instance v0, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    const/4 v4, 0x3

    const-string v5, "FOLLOWED_GROUP"

    invoke-direct {v0, v5, v4}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->FOLLOWED_GROUP:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    .line 2
    sget-object v5, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->ADD_USER:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->ADDED_USER:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->FOLLOW_GROUP:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->FOLLOWED_GROUP:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->$VALUES:[Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->$VALUES:[Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    invoke-virtual {v0}, [Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->ADDED_USER:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;->FOLLOWED_GROUP:Lcom/vk/libvideo/live/views/addbutton/AddButtonContract$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
