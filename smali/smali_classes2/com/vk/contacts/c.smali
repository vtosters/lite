.class public final synthetic Lcom/vk/contacts/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# instance fields
.field private final synthetic a:Lcom/vk/contacts/ContactsSyncAcitvity;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/contacts/ContactsSyncAcitvity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/contacts/c;->a:Lcom/vk/contacts/ContactsSyncAcitvity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/contacts/c;->a:Lcom/vk/contacts/ContactsSyncAcitvity;

    invoke-virtual {v0}, Lcom/vk/contacts/ContactsSyncAcitvity;->w1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
