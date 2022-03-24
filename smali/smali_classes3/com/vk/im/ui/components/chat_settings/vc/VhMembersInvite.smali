.class public final Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;
.super Lcom/vk/im/ui/components/chat_settings/vc/VhBase;
.source "VhMembersInvite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite$a;


# instance fields
.field private p:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;-><init>(Landroid/view/View;)V

    .line 26
    sget v0, Lcom/vk/im/ui/R$g;->invite:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;)Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;->p:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;->p:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    return-void
.end method
