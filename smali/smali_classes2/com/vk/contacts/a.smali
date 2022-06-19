.class public final synthetic Lcom/vk/contacts/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# instance fields
.field private final synthetic a:Lcom/vk/contacts/ContactsSyncAcitvity;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/contacts/ContactsSyncAcitvity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/contacts/a;->a:Lcom/vk/contacts/ContactsSyncAcitvity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vk/contacts/a;->a:Lcom/vk/contacts/ContactsSyncAcitvity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/contacts/ContactsSyncAcitvity;->c(Ljava/util/List;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
