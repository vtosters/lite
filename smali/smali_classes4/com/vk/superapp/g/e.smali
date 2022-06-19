.class public abstract Lcom/vk/superapp/g/e;
.super Lcom/vk/superapp/g/a;
.source "SuperAppItems.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/superapp/g/a;-><init>()V

    iput-object p1, p0, Lcom/vk/superapp/g/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/superapp/g/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/superapp/g/e;->c:Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/superapp/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/g/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/g/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/g/e;->c:Lcom/vk/dto/menu/widgets/SuperAppWidget$UpdateOptions;

    return-object v0
.end method
