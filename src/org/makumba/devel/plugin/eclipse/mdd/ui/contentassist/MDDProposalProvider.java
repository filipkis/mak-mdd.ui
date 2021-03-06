/*
 * generated by Xtext
 */
package org.makumba.devel.plugin.eclipse.mdd.ui.contentassist;

import org.eclipse.emf.ecore.EObject;
import org.eclipse.jface.text.contentassist.ICompletionProposal;
import org.eclipse.xtext.Assignment;
import org.eclipse.xtext.RuleCall;
import org.eclipse.xtext.ui.editor.contentassist.ConfigurableCompletionProposal;
import org.eclipse.xtext.ui.editor.contentassist.ContentAssistContext;
import org.eclipse.xtext.ui.editor.contentassist.ICompletionProposalAcceptor;
import org.makumba.devel.plugin.eclipse.mdd.ui.contentassist.AbstractMDDProposalProvider;

/**
 * see
 * http://www.eclipse.org/Xtext/documentation/latest/xtext.html#contentAssist on
 * how to customize content assistant
 */
public class MDDProposalProvider extends AbstractMDDProposalProvider {

	@Override
	public void completeModifiers_NotEmpty(EObject model,
			Assignment assignment, ContentAssistContext context,
			ICompletionProposalAcceptor acceptor) {
		
		//TODO: add image
		
		String s = "not empty";
		
		ICompletionProposal proposal = createCompletionProposal(s, context);
		acceptor.accept(proposal);
		
	}
	
	
	@Override
	public void completeModifiers_NotNull(EObject model, Assignment assignment,
			ContentAssistContext context, ICompletionProposalAcceptor acceptor) {
		//TODO: add image
		
		String s = "not null";
		
		ICompletionProposal proposal = createCompletionProposal(s, context);
		acceptor.accept(proposal);
	}
	
	/*@Override
	public void complete_EnumType(EObject model, RuleCall ruleCall,
			ContentAssistContext context, ICompletionProposalAcceptor acceptor) {
		// TODO Auto-generated method stub
		ConfigurableCompletionProposal proposal = new ConfigurableCompletionProposal("enum {\"Label\" = }", context.getOffset(), 5,7 );
		proposal.setSelectionStart(context.getOffset()+7);
		proposal.setSelectionLength(5);
		context.getOffset();
		proposal.setDisplayString("enum");
		acceptor.accept(proposal);
	} */
	
	
	
	
	@Override
	public void complete_SELECT(EObject model, RuleCall ruleCall,
			ContentAssistContext context, ICompletionProposalAcceptor acceptor) {
		// TODO Auto-generated method stub
		String s = "SELECT";
		
		ICompletionProposal proposal = createCompletionProposal(s, context);
		acceptor.accept(proposal);
		//super.complete_SELECT(model, ruleCall, context, acceptor);
	}
	


}
