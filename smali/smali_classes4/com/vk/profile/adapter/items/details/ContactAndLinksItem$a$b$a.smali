.class final Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b$a;
.super Ljava/lang/Object;
.source "ContactAndLinksItem.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b;->a(Landroid/content/Context;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b$a;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b$a;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0x7f11029b

    .line 71
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method
