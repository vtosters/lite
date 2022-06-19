.class final Lcom/vtosters/lite/VKApplication$h$a;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication$h;->run()V
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
        "Lio/reactivex/functions/Predicate<",
        "Lcom/vk/im/engine/events/LongPollEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/VKApplication$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/VKApplication$h$a;

    invoke-direct {v0}, Lcom/vtosters/lite/VKApplication$h$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/VKApplication$h$a;->a:Lcom/vtosters/lite/VKApplication$h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/LongPollEvent;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/events/LongPollEvent;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/LongPollEvent;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/VKApplication$h$a;->a(Lcom/vk/im/engine/events/LongPollEvent;)Z

    move-result p1

    return p1
.end method
