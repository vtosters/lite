.class public final Lcom/vk/im/ui/components/chat_settings/vc/VhOwner;
.super Lcom/vk/im/ui/components/chat_settings/vc/VhBase;
.source "VhOwner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/vc/VhOwner$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/im/ui/components/chat_settings/vc/VhOwner$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhOwner$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/VhOwner$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/VhOwner;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhOwner$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhOwner;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhOwner;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/vc/VhOwner$b;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhOwner$b;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
