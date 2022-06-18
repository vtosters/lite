.class public final enum Lcom/vk/im/ui/components/contacts/SortOrder;
.super Ljava/lang/Enum;
.source "SortOrder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/contacts/SortOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/contacts/SortOrder;

.field public static final enum BY_HINTS:Lcom/vk/im/ui/components/contacts/SortOrder;

.field public static final enum BY_NAME:Lcom/vk/im/ui/components/contacts/SortOrder;

.field public static final enum BY_ONLINE:Lcom/vk/im/ui/components/contacts/SortOrder;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/ui/components/contacts/SortOrder;

    new-instance v1, Lcom/vk/im/ui/components/contacts/SortOrder;

    const/4 v2, 0x0

    const-string v3, "BY_ONLINE"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/ui/components/contacts/SortOrder;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/contacts/SortOrder;->BY_ONLINE:Lcom/vk/im/ui/components/contacts/SortOrder;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/contacts/SortOrder;

    const/4 v2, 0x1

    const-string v3, "BY_HINTS"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/ui/components/contacts/SortOrder;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/contacts/SortOrder;->BY_HINTS:Lcom/vk/im/ui/components/contacts/SortOrder;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/contacts/SortOrder;

    const/4 v2, 0x2

    const-string v3, "BY_NAME"

    .line 3
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/ui/components/contacts/SortOrder;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/ui/components/contacts/SortOrder;->BY_NAME:Lcom/vk/im/ui/components/contacts/SortOrder;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/contacts/SortOrder;->$VALUES:[Lcom/vk/im/ui/components/contacts/SortOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/ui/components/contacts/SortOrder;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/contacts/SortOrder;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/contacts/SortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/contacts/SortOrder;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/contacts/SortOrder;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/contacts/SortOrder;->$VALUES:[Lcom/vk/im/ui/components/contacts/SortOrder;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/contacts/SortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/contacts/SortOrder;

    return-object v0
.end method
