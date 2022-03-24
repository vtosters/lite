.class public final enum Lcom/vk/im/engine/models/messages/NestedMsg$Type;
.super Ljava/lang/Enum;
.source "NestedMsg.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/messages/NestedMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/NestedMsg$Type$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/messages/NestedMsg$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/messages/NestedMsg$Type;

.field public static final Companion:Lcom/vk/im/engine/models/messages/NestedMsg$Type$a;

.field public static final enum FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

.field public static final enum REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

.field private static final VALUES:[Lcom/vk/im/engine/models/messages/NestedMsg$Type;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    new-instance v2, Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    const-string v3, "FWD"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/vk/im/engine/models/messages/NestedMsg$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    aput-object v2, v1, v4

    new-instance v2, Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    const-string v3, "REPLY"

    .line 24
    invoke-direct {v2, v3, v5, v0}, Lcom/vk/im/engine/models/messages/NestedMsg$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    aput-object v2, v1, v5

    sput-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->$VALUES:[Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    new-instance v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/NestedMsg$Type$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->Companion:Lcom/vk/im/engine/models/messages/NestedMsg$Type$a;

    .line 26
    invoke-static {}, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->values()[Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->VALUES:[Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->id:I

    return-void
.end method

.method public static final synthetic b()[Lcom/vk/im/engine/models/messages/NestedMsg$Type;
    .locals 1

    .line 22
    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->VALUES:[Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/messages/NestedMsg$Type;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/messages/NestedMsg$Type;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->$VALUES:[Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/messages/NestedMsg$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->id:I

    return v0
.end method
