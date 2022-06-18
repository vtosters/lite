.class final Lcom/vk/toggle/FeatureManager$c$a$a;
.super Ljava/lang/Object;
.source "FeatureManager.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/toggle/FeatureManager$c$a;->a()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/toggle/FeatureManager$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/toggle/FeatureManager$c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/toggle/FeatureManager$c$a$a;

    invoke-direct {v0}, Lcom/vk/toggle/FeatureManager$c$a$a;-><init>()V

    sput-object v0, Lcom/vk/toggle/FeatureManager$c$a$a;->a:Lcom/vk/toggle/FeatureManager$c$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/toggle/FeatureManager$b;Lcom/vk/toggle/FeatureManager$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/toggle/FeatureManager$b;

    check-cast p2, Lcom/vk/toggle/FeatureManager$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/toggle/FeatureManager$c$a$a;->a(Lcom/vk/toggle/FeatureManager$b;Lcom/vk/toggle/FeatureManager$b;)I

    move-result p1

    return p1
.end method
