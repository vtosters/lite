.class public final Lcom/vk/im/ui/formatters/BusinessNotifyCountFormatter;
.super Ljava/lang/Object;
.source "BusinessNotifyCountFormatter.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/formatters/BusinessNotifyCountFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/formatters/BusinessNotifyCountFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/BusinessNotifyCountFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/formatters/BusinessNotifyCountFormatter;->a:Lcom/vk/im/ui/formatters/BusinessNotifyCountFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lcom/vk/im/ui/l;->vkim_business_notify_count_many:I

    invoke-static {p1, v0, p2}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lcom/vk/im/ui/m;->vkim_business_notify_count_default:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ess_notify_count_default)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
