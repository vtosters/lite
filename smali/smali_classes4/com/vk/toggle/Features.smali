.class public final Lcom/vk/toggle/Features;
.super Ljava/lang/Object;
.source "Features.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/toggle/Features$Type;,
        Lcom/vk/toggle/Features$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/toggle/Features$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/toggle/Features$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/toggle/Features$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/toggle/Features;->a:Lcom/vk/toggle/Features$a;

    return-void
.end method
