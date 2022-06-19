.class public abstract Lcom/vk/im/ui/components/contacts/vc/button/b;
.super Ljava/lang/Object;
.source "ButtonItem.kt"

# interfaces
.implements Lcom/vk/im/ui/views/adapter_delegate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/contacts/vc/button/b$b;,
        Lcom/vk/im/ui/components/contacts/vc/button/b$a;,
        Lcom/vk/im/ui/components/contacts/vc/button/b$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/button/b;->a:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    iput p2, p0, Lcom/vk/im/ui/components/contacts/vc/button/b;->b:I

    iput p3, p0, Lcom/vk/im/ui/components/contacts/vc/button/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;IILkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/contacts/vc/button/b;-><init>(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/contacts/vc/button/b;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/contacts/vc/button/b;->b:I

    return v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/button/b;->a:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
