.class public final enum Lcom/vk/catalog/core/model/BlockLayout$Layout;
.super Ljava/lang/Enum;
.source "BlockLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/core/model/BlockLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Layout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/model/BlockLayout$Layout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/catalog/core/model/BlockLayout$Layout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/catalog/core/model/BlockLayout$Layout;

.field public static final Companion:Lcom/vk/catalog/core/model/BlockLayout$Layout$a;

.field public static final enum DOUBLE_STACKED_SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

.field public static final enum LARGE_LIST:Lcom/vk/catalog/core/model/BlockLayout$Layout;

.field public static final enum LARGE_SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

.field public static final enum LIST:Lcom/vk/catalog/core/model/BlockLayout$Layout;

.field public static final enum SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

.field public static final enum UNKNOWN:Lcom/vk/catalog/core/model/BlockLayout$Layout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/catalog/core/model/BlockLayout$Layout;

    new-instance v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;

    const-string v2, "LIST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/catalog/core/model/BlockLayout$Layout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->LIST:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;

    const-string v2, "SLIDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/catalog/core/model/BlockLayout$Layout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;

    const-string v2, "LARGE_LIST"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/catalog/core/model/BlockLayout$Layout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->LARGE_LIST:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;

    const-string v2, "LARGE_SLIDER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/catalog/core/model/BlockLayout$Layout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->LARGE_SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;

    const-string v2, "DOUBLE_STACKED_SLIDER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/catalog/core/model/BlockLayout$Layout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->DOUBLE_STACKED_SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/catalog/core/model/BlockLayout$Layout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->UNKNOWN:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/catalog/core/model/BlockLayout$Layout;->$VALUES:[Lcom/vk/catalog/core/model/BlockLayout$Layout;

    new-instance v0, Lcom/vk/catalog/core/model/BlockLayout$Layout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/model/BlockLayout$Layout;->Companion:Lcom/vk/catalog/core/model/BlockLayout$Layout$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/catalog/core/model/BlockLayout$Layout;
    .locals 1

    const-class v0, Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/catalog/core/model/BlockLayout$Layout;

    return-object p0
.end method

.method public static values()[Lcom/vk/catalog/core/model/BlockLayout$Layout;
    .locals 1

    sget-object v0, Lcom/vk/catalog/core/model/BlockLayout$Layout;->$VALUES:[Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v0}, [Lcom/vk/catalog/core/model/BlockLayout$Layout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/catalog/core/model/BlockLayout$Layout;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 49
    sget-object v0, Lcom/vk/catalog/core/model/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
