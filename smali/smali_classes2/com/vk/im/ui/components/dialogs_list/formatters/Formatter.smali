.class public interface abstract Lcom/vk/im/ui/components/dialogs_list/formatters/Formatter;
.super Ljava/lang/Object;
.source "Formatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/formatters/Formatter$b;,
        Lcom/vk/im/ui/components/dialogs_list/formatters/Formatter$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/im/ui/components/dialogs_list/formatters/Formatter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/Formatter$a;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/Formatter$a;

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/Formatter;->b:Lcom/vk/im/ui/components/dialogs_list/formatters/Formatter$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method
