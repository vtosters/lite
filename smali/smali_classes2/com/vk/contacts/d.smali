.class public final synthetic Lcom/vk/contacts/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/vk/contacts/ContactsSyncAcitvity;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/contacts/ContactsSyncAcitvity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/contacts/d;->a:Lcom/vk/contacts/ContactsSyncAcitvity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/vk/contacts/d;->a:Lcom/vk/contacts/ContactsSyncAcitvity;

    invoke-virtual {v0, p1, p2}, Lcom/vk/contacts/ContactsSyncAcitvity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
