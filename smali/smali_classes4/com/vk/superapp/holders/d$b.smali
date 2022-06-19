.class public final Lcom/vk/superapp/holders/d$b;
.super Ljava/lang/Object;
.source "SuperAppWidgetBirthdayHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/holders/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/superapp/holders/d$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/ui/c$z;

    invoke-direct {v0, p2}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/d$b;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/superapp/holders/d$b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private final b(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "calendar"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/vtosters/lite/fragments/gifts/h;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/superapp/holders/d$b;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/superapp/holders/d$b;->b(Landroid/content/Context;I)V

    return-void
.end method
