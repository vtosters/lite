.class public final Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;
.super Lcom/vk/dto/menu/widgets/SuperAppWidget;
.source "SuperAppWidgetVkPay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay$b;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->h:Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay$b;

    .line 1
    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay$a;

    invoke-direct {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/menu/widgets/SuperAppWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->g:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->g:Ljava/lang/Long;

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->g:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public final v1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->f:Ljava/lang/String;

    const-string v1, "active"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
