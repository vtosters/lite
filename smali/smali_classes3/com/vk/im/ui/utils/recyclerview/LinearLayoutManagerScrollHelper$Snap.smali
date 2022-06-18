.class public final enum Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;
.super Ljava/lang/Enum;
.source "LinearLayoutManagerScrollHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Snap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

.field public static final enum END:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

.field public static final enum START:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    new-instance v1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    const/4 v2, 0x0

    const-string v3, "START"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;->START:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    const/4 v2, 0x1

    const-string v3, "END"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;->END:Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;->$VALUES:[Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;
    .locals 1

    const-class v0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;->$VALUES:[Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    invoke-virtual {v0}, [Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/utils/recyclerview/LinearLayoutManagerScrollHelper$Snap;

    return-object v0
.end method
