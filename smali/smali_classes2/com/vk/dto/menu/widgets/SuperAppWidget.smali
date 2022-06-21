.class public abstract Lcom/vk/dto/menu/widgets/SuperAppWidget;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "SuperAppWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;,
        Lcom/vk/dto/menu/widgets/SuperAppWidget$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/dto/menu/widgets/SuperAppWidget$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/menu/widgets/SuperAppWidget$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/menu/widgets/SuperAppWidget;->d:Lcom/vk/dto/menu/widgets/SuperAppWidget$b;

    .line 1
    new-instance v0, Lcom/vk/dto/menu/widgets/SuperAppWidget$a;

    invoke-direct {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidget$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/menu/widgets/SuperAppWidget;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/menu/widgets/SuperAppWidget;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/menu/widgets/SuperAppWidget;->c:Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/dto/menu/widgets/SuperAppWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidget;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidget;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/menu/widgets/SuperAppWidget;->c:Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidget;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidget;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidget;->c:Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;

    return-object v0
.end method

.method public final u1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/menu/widgets/SuperAppWidget;->a:Ljava/lang/String;

    const-string v1, "games"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
