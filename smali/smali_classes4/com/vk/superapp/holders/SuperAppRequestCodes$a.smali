.class public final Lcom/vk/superapp/holders/SuperAppRequestCodes$a;
.super Ljava/lang/Object;
.source "SuperAppRequestCodes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/holders/SuperAppRequestCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/superapp/holders/SuperAppRequestCodes$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/superapp/g/SuperAppItems3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/superapp/holders/SuperAppRequestCodes;->values()[Lcom/vk/superapp/holders/SuperAppRequestCodes;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/vk/superapp/holders/SuperAppRequestCodes;->a()I

    move-result v6

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/vk/superapp/holders/SuperAppRequestCodes;->b()Ljava/lang/Class;

    move-result-object v4

    :cond_3
    return-object v4
.end method
